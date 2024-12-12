func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	w8, w0
	tst	x8, #0xfffff000
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffff0
	cmp	x8, #128
	cset	w0, eq
	ret
                                        // -- End function
