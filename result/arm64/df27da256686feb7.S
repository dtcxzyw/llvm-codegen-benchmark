func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	bfi	w1, w0, #8, #24
	mov	x0, x1
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w0, w8, w0, lsl #7
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	bfi	w1, w0, #8, #24
	mov	x0, x1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	bfi	w1, w0, #8, #24
	mov	x0, x1
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w0, w8, w0, lsl #7
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w0, w8, w0, lsl #26
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w0, w8, w0, lsl #7
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w0, w8, w0, lsl #5
	ret
                                        // -- End function
