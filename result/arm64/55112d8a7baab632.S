func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w0, #7
	cmp	w0, #0
	csel	w8, w8, w0, lt
	asr	w8, w8, #3
	sub	w8, w8, #1
	ubfiz	x8, x8, #3, #32
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	add	w8, w0, #7
	cmp	w0, #0
	csel	w8, w8, w0, lt
	asr	w8, w8, #3
	sub	w8, w8, #1
	ubfiz	x8, x8, #2, #32
	add	x0, x8, #4
	ret
                                        // -- End function
