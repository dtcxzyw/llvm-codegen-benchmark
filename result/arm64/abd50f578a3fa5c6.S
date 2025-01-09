func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	tst	w1, #0xff
	csel	w8, w0, w1, eq
	ubfiz	w0, w8, #8, #8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w1, #0xff
	csel	w8, w0, w1, eq
	lsl	w0, w8, #24
	ret
                                        // -- End function
