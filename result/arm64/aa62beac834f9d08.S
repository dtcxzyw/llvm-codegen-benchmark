func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	x8, x1, #0xf
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #15
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	eor	x8, x1, #0xf
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
