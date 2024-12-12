func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #161                        // =0xa1
	cmp	x1, #0
	mov	w9, #26                         // =0x1a
	csel	w8, w9, w8, eq
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	x1, #0
	cinc	w8, w8, ge
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret
                                        // -- End function
