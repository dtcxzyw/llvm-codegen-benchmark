func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	bfi	x1, x0, #15, #49
	mov	x0, x1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	bfi	x0, x1, #32, #32
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x0, #0xffffffffe03fffff
	orr	x0, x8, x1, lsl #22
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffff00000fff
	orr	x0, x8, x0, lsl #12
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffffffffc3fff
	orr	x0, x8, x1, lsl #15
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffffffffc7fff
	orr	x0, x8, x1, lsl #15
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bfi	x1, x0, #32, #32
	mov	x0, x1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #36863                      // =0x8fff
	movk	w8, #61439, lsl #16
	and	x8, x0, x8
	orr	x0, x8, x1, lsl #29
	ret
                                        // -- End function
