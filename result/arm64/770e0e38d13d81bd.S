func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	rbit	x8, x0
	clz	x8, x8
	lsr	x8, x0, x8
	cmn	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	rbit	x8, x0
	clz	x8, x8
	lsr	x8, x0, x8
	cmp	x8, #2
	cset	w0, lo
	ret
                                        // -- End function
