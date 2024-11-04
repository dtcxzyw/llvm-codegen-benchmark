func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #96                         // =0x60
	tst	w0, #0x1
	cinc	w8, w8, ne
	add	w8, w8, w1, uxtb
	cmp	w8, #254
	cset	w0, hi
	ret
                                        // -- End function
