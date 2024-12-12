func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mvn	x8, x0
	add	x8, x1, x8
	cmp	x2, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x9, x8, x2
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mvn	x8, x0
	add	x8, x1, x8
	cmp	x2, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x9, x8, x2
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x9, x8, x2
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
