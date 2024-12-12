func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	x8, x2
	add	x8, x1, x8
	and	x8, x8, #0xfffffffffffffffe
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mvn	x8, x2
	add	x8, x1, x8
	and	x8, x8, #0x7ffffffffffffffc
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mvn	x8, x2
	add	x8, x1, x8
	and	x8, x8, #0x7ffffffffffffffc
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
