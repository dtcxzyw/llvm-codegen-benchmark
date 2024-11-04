func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	bfi	w1, w0, #1, #31
	mov	x0, x1
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	orr	w0, w8, w0, lsl #1
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	bfi	w1, w0, #8, #24
	mov	x0, x1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	bfi	w0, w1, #1, #31
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w0, #0x3f
	orr	w0, w8, w1, lsl #6
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	bfi	w0, w1, #6, #26
	ret
                                        // -- End function
