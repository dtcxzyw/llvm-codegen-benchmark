func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mvn	x8, x1
	add	x8, x8, x2
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	x8, x1
	add	x8, x8, x2
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mvn	x8, x2
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvn	x8, x1
	add	x8, x8, x2
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mvn	x8, x2
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
