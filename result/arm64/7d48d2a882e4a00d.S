func0000000000000c24:                   // @func0000000000000c24
// %bb.0:                               // %entry
	add	x8, x2, #16
	cmp	x1, #0
	csel	x8, x8, x1, eq
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	x8, x2, #32
	cmp	x1, #0
	csel	x8, x8, x1, eq
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
