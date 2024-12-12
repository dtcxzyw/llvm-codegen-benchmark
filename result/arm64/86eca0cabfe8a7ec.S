func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	tst	w1, #0x1
	cinc	w8, w8, ne
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0x1
	cinc	w8, w8, ne
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #33                         // =0x21
	tst	w1, #0x1
	mov	w9, #121                        // =0x79
	csel	w8, w9, w8, ne
	cmp	w8, w0, uxtb
	cset	w0, hi
	ret
                                        // -- End function
