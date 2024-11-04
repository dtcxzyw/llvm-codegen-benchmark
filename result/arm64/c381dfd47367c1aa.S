func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #45
	add	x8, x0, x1
	cinc	x8, x8, eq
	sub	x0, x8, #2
	ret
                                        // -- End function
func000000000000042a:                   // @func000000000000042a
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #1
	add	x8, x0, x1
	cinc	x8, x8, hi
	add	x0, x8, #1
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #45
	add	x8, x0, x1
	cinc	x8, x8, eq
	add	x0, x8, #9
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #13
	add	x8, x0, x1
	cinc	x8, x8, eq
	add	x0, x8, #1
	ret
                                        // -- End function
