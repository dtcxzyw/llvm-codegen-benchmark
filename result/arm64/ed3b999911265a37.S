func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	w8, w2, #1
	mov	w9, #3                          // =0x3
	cmp	w8, w1
	mov	w8, #1                          // =0x1
	cinc	w8, w8, ne
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w2, #4
	mov	w9, #312                        // =0x138
	cmp	w8, w1
	mov	w8, #56                         // =0x38
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	mov	w9, #184                        // =0xb8
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w1
	cset	w8, eq
	tst	w0, #0x1
	lsl	w8, w8, #1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
