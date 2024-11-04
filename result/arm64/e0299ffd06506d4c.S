func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	mvn	w8, w0
	tst	x8, #0x7
	ccmp	x0, x1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x0, #2, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	mov	x8, #68719476720                // =0xffffffff0
	bics	xzr, x8, x0
	ccmp	x0, x1, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	tst	x0, #0xfffffffe
	ccmp	x0, x1, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
