func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	adds	w8, w0, #31
	add	w9, w0, #62
	csel	w8, w9, w8, lt
	asr	w8, w8, #5
	scvtf	d0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, #1
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	scvtf	d0, w8
	ret
                                        // -- End function
