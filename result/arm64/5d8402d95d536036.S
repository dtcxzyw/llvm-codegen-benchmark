func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, w0
	subs	x9, x8, #1
	add	x8, x8, #62
	csel	x8, x8, x9, lt
	asr	x0, x8, #6
	ret
                                        // -- End function
