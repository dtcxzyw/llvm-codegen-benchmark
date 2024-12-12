func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, x2
	sub	x8, x8, #1
	and	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	x8, x0, x2
	sub	x8, x8, #1
	and	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x0, x2
	add	x8, x8, #62
	and	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x0, x2
	sub	x8, x8, #1
	and	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	x8, x0, x2
	sub	x8, x8, #1
	and	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
