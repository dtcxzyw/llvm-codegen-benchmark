func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	x8, x2, #10
	and	x9, x1, #0xf000
	bfi	x9, x8, #11, #1
	orr	x0, x9, x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	x8, x2, #5
	and	x9, x1, #0x10
	bfi	x9, x8, #6, #1
	orr	x0, x9, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x1, #0xff
	bfi	x8, x2, #32, #8
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	x8, x2, #8
	and	x9, x1, #0x7f007f007f007f
	orr	x9, x9, x0
	and	x8, x8, #0x7f007f007f007f00
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	x8, x1, #0xffc00000000
	bfi	x8, x2, #8, #26
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	x8, x1, #0x3ffffff00
	bfi	x8, x2, #34, #10
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, w1
	bfi	x8, x2, #32, #8
	orr	x0, x0, x8
	ret
                                        // -- End function
