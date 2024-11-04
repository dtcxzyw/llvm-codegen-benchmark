func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #255                        // =0xff
	asr	w9, w9, #8
	cmp	w9, #255
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #32                         // =0x20
	asr	w9, w9, #3
	cmp	w9, #32
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
