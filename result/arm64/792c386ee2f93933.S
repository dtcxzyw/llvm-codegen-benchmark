func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffe
	add	x8, x8, x1
	tst	x8, #0xffffffff80000000
	ccmn	w0, #1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
