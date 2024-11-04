func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	mov	w9, #6                          // =0x6
	cmp	w0, w8
	mov	w8, #8                          // =0x8
	csel	w8, w9, w8, lt
	cmp	w0, #16, lsl #12                // =65536
	mov	w9, #4                          // =0x4
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w0, #2
	mov	w9, #2                          // =0x2
	csinc	w8, w8, wzr, ne
	cmp	w0, #1
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #0
	cinc	w8, w8, ne
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
