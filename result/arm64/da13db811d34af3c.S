func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x0, #2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	cmp	x0, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	x0, #2
	csel	x8, x0, x8, lo
	sub	x8, x8, #1
	cmp	x8, #2
	cset	w0, lo
	ret
                                        // -- End function
