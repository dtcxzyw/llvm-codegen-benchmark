func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	sub	w9, w1, #48
	mov	w8, #201                        // =0xc9
	cmp	w9, #10
	mov	w9, #208                        // =0xd0
	csel	w8, w9, w8, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	sub	w9, w1, #69
	mov	w8, #-3                         // =0xfffffffd
	cmp	w9, #2
	csel	w8, w8, wzr, lo
	add	w0, w8, w0
	ret
                                        // -- End function
