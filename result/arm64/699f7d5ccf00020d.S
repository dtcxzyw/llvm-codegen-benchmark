func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	lsl	w8, w8, #16
	bfi	w8, w0, #8, #8
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	lsl	w8, w1, #24
	bfi	w8, w0, #16, #8
	mov	x0, x8
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	lsl	w8, w8, #6
	orr	w0, w8, w9, lsl #12
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	lsl	w8, w8, #16
	orr	w0, w8, w0, lsl #24
	ret
                                        // -- End function
func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	lsl	w8, w1, #24
	bfi	w8, w0, #3, #8
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	w8, w1, #25
	bfi	w8, w0, #9, #8
	mov	x0, x8
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	lsl	w8, w8, #7
	orr	w0, w8, w9, lsl #3
	ret
                                        // -- End function
func000000000000005d:                   // @func000000000000005d
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	lsl	w8, w8, #16
	orr	w0, w8, w0, lsl #24
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	lsl	w8, w8, #4
	orr	w0, w8, w9, lsl #8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	lsl	w8, w8, #20
	orr	w0, w8, w1, lsl #26
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	lsl	w8, w0, #30
	orr	w0, w8, w1, lsl #31
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	lsl	w8, w8, #5
	orr	w0, w8, w9, lsl #3
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	lsl	w8, w8, #20
	orr	w0, w8, w1, lsl #24
	ret
                                        // -- End function
func000000000000007d:                   // @func000000000000007d
// %bb.0:                               // %entry
	lsl	w8, w0, #25
	and	w9, w1, #0xff
	orr	w0, w8, w9, lsl #21
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	lsl	w8, w8, #6
	orr	w0, w8, w9, lsl #11
	ret
                                        // -- End function
