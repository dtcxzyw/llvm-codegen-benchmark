func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	w8, w2
	eor	w9, w0, w1
	add	w8, w9, w8
	lsr	w0, w8, #16
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	eor	w8, w2, #0x8000
	eor	w9, w0, w1
	add	w8, w9, w8
	lsr	w0, w8, #1
	ret
                                        // -- End function
