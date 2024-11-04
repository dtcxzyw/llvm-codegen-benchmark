func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w0, #0xf
	add	w9, w0, #30
	cmp	w8, #0
	csel	w8, w9, w8, lt
	asr	w0, w8, #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w0, #0x1
	add	w8, w8, w0, lsr #31
	neg	w0, w8, asr #1
	ret
                                        // -- End function
