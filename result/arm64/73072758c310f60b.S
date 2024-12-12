func0000000000000401:                   // @func0000000000000401
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmn	x8, x0, lsl #32
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000601:                   // @func0000000000000601
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmn	x8, x0, lsl #32
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mul	x8, x0, x1
	add	x8, x8, x2, lsl #6
	cmn	x8, #65
	cset	w0, hi
	ret
                                        // -- End function
