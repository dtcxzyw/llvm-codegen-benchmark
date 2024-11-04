func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w9, w0, #63
	cmp	w0, #0
	mov	w8, #512                        // =0x200
	csel	w9, w9, w0, lt
	asr	w9, w9, #6
	cmp	w9, #512
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w9, w0, #7
	cmp	w0, #0
	mov	w8, #31                         // =0x1f
	csel	w9, w9, w0, lt
	asr	w9, w9, #3
	cmp	w9, #31
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
