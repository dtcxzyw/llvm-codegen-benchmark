func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	tst	w0, #0x7c00
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	tst	w0, #0x7fff
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #31744                      // =0x7c00
	bics	wzr, w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	tst	w0, #0x3ff
	cset	w0, ne
	ret
                                        // -- End function
