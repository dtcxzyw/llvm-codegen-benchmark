func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	x8, x1, #0xffff0000
	orr	x8, x8, x2, lsl #32
	orr	x0, x0, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x1, #0x4000000000000000
	orr	x8, x8, x2, lsl #63
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x2, #0x1fffffffffffe
	orr	x8, x8, x1, lsl #49
	orr	x0, x0, x8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x8, #-281474976710649           // =0xffff000000000007
	movk	x8, #65528, lsl #16
	and	x8, x2, x8
	orr	x8, x8, x1, lsl #32
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	bfi	x2, x1, #16, #48
	orr	x0, x2, x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #36863                      // =0x8fff
	movk	w8, #61439, lsl #16
	and	x8, x1, x8
	orr	x8, x8, x2, lsl #29
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	x8, x2, #0x8000000000000000
	orr	x8, x8, x1, lsl #52
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffffffff7fff
	orr	x8, x8, x2, lsl #17
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	x8, x2, #0x8000
	orr	x8, x8, x1, lsl #15
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	x8, x1, #0xffff000000
	orr	x8, x8, x2, lsl #48
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffffdfffffff
	orr	x8, x8, x1, lsl #32
	orr	x0, x8, x0
	ret
                                        // -- End function
