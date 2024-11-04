func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	clz	x8, x1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	clz	x8, x1
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	clz	x8, x1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
