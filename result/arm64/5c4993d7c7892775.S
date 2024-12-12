func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #51                         // =0x33
	eor	w9, w0, w1
	tst	w9, w8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	eor	w8, w0, w1
	tst	w8, #0xffff
	cset	w0, eq
	ret
                                        // -- End function
