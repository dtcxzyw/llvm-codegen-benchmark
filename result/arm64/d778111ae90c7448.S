func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	tst	w1, #0x1
	cneg	w8, w2, ne
	add	w8, w0, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	tst	w1, #0x1
	cneg	w8, w2, ne
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
