func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, #63
	cmp	w0, #0
	csel	w8, w8, w0, lt
	asr	w8, w8, #6
	sbfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w0, #63
	cmp	w0, #0
	csel	w8, w8, w0, lt
	asr	w8, w8, #6
	sbfiz	x0, x8, #3, #32
	ret
                                        // -- End function
