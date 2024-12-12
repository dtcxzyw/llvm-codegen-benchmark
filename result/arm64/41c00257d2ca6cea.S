func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mov	w8, #1899                       // =0x76b
	cmp	w1, #3
	mov	w9, #365                        // =0x16d
	cinc	w8, w8, ge
	add	w8, w8, w0
	mul	w0, w8, w9
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	mov	w8, #4799                       // =0x12bf
	cmp	w1, #2
	mov	w9, #365                        // =0x16d
	cinc	w8, w8, gt
	add	w8, w8, w0
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	cmp	w1, #3
	mov	w9, #62719                      // =0xf4ff
	csel	w8, w8, wzr, lo
	add	w8, w0, w8
	mul	w0, w8, w9
	ret
                                        // -- End function
