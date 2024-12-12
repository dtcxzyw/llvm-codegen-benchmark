func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	w9, w0
	asr	x8, x8, #3
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	w9, w0
	asr	x8, x8, #3
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
