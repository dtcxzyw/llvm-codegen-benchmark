func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	x1, #0
	add	x9, x0, #1
	csel	x8, x8, x1, eq
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	sub	x8, x0, #1
	cmp	x1, #0
	ccmp	x1, x8, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	sub	x8, x0, #1
	cmp	x1, #0
	ccmp	x1, x8, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmp	x1, #0
	add	x9, x0, #1
	csinv	x8, x1, xzr, ne
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	cmp	x1, #0
	sub	x9, x0, #1
	csinv	x8, x1, xzr, ne
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
