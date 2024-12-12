func00000000000007e1:                   // @func00000000000007e1
// %bb.0:                               // %entry
	cmp	w0, #120
	mov	w8, #1                          // =0x1
	add	x9, x1, x2
	cinc	x8, x8, eq
	add	x0, x9, x8
	ret
                                        // -- End function
func00000000000005e1:                   // @func00000000000005e1
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #4
	cmp	w0, #0
	mov	w9, #8                          // =0x8
	mov	w10, #4                         // =0x4
	csel	x9, x10, x9, eq
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000541:                   // @func0000000000000541
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #7
	cmp	w0, #0
	mov	x9, #-32                        // =0xffffffffffffffe0
	mov	x10, #-96                       // =0xffffffffffffffa0
	csel	x9, x10, x9, eq
	add	x0, x8, x9
	ret
                                        // -- End function
