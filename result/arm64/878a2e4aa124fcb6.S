func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	add	x8, x1, x2
	tst	x8, #0xffffffff80000000
	ccmn	w0, #1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmn	x1, x2
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmn	x1, x2
	ccmp	w0, #5, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
