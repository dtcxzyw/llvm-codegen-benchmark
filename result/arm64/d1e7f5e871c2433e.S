func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	x8, x2
	add	x8, x8, x1
	and	x8, x8, #0xfffffffffffffffe
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mvn	x8, x2
	add	x8, x8, x1
	and	x8, x8, #0x7ffffffffffffffc
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mvn	x8, x2
	add	x8, x8, x1
	and	x8, x8, #0x7ffffffffffffffc
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
