func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #8
	mov	w9, #64                         // =0x40
	csel	w8, w9, w8, eq
	cmp	w1, #16
	mov	w9, #8                          // =0x8
	csel	w8, w9, w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w1, #2
	csel	w8, w8, wzr, eq
	cmp	w1, #1
	csinc	w8, w8, wzr, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000103:                   // @func0000000000000103
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	cmp	w1, #128
	mov	w9, #64                         // =0x40
	csel	w8, w9, w8, lo
	cmp	w1, #0
	csel	w8, wzr, w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
