func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	and	x8, x2, #0x7
	add	x9, x1, x2
	sub	x8, x9, x8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000341:                   // @func0000000000000341
// %bb.0:                               // %entry
	and	x8, x2, #0x7
	add	x9, x1, x2
	sub	x8, x9, x8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000344:                   // @func0000000000000344
// %bb.0:                               // %entry
	and	x8, x2, #0xf
	add	x9, x1, x2
	sub	x8, x9, x8
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
