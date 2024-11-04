func0000000000000311:                   // @func0000000000000311
// %bb.0:                               // %entry
	add	w9, w1, #1
	mov	w8, #1                          // =0x1
	cmp	w9, w0
	cinc	w8, w8, ne
	cmp	w0, #3
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	w9, w1, #4
	mov	w8, #56                         // =0x38
	cmp	w9, w0
	mov	w9, #312                        // =0x138
	csel	w8, w9, w8, eq
	cmp	w0, #0
	mov	w9, #184                        // =0xb8
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, w0
	cset	w8, eq
	cmp	w0, #0
	lsl	w8, w8, #1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
