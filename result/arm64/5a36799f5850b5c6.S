func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	and	w8, w8, #0x4
	orr	w8, w8, w0
	lsl	x0, x8, #56
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	and	x8, x8, #0xaaaaaaaaaaaaaaaa
	orr	x8, x8, x0
	lsl	x0, x8, #2
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	and	w8, w8, #0x44444444
	orr	w8, w8, w0
	lsl	x0, x8, #32
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	orr	w8, w0, w8, lsl #16
	lsl	x0, x8, #32
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	orr	w8, w0, w8, lsl #16
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	x8, x1, #16
	and	x8, x8, #0xffff00000000
	orr	x8, x8, x0
	lsl	x0, x8, #8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	x8, x1, #31
	and	x8, x8, #0x4000000000000000
	orr	x8, x8, x0
	lsl	x0, x8, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	x8, x1, #7
	and	x8, x8, #0x4000
	orr	x8, x8, x0
	lsl	x0, x8, #1
	ret
                                        // -- End function
