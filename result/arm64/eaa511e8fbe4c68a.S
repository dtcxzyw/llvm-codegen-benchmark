func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, #31
	cmp	w0, #0
	csel	w8, w8, w0, lt
	asr	w0, w8, #5
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	cmp	w0, #0
	add	w8, w0, w8
	csel	w8, w8, w0, lt
	asr	w0, w8, #16
	ret
                                        // -- End function
