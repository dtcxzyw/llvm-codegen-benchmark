func00000000000003e4:                   // @func00000000000003e4
// %bb.0:                               // %entry
	sub	w8, w1, #16, lsl #12            // =65536
	cmp	w8, #256, lsl #12               // =1048576
	add	x8, x0, #4
	csinc	x0, x8, x0, lo
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	cmp	w1, #1
	mov	w9, #12                         // =0xc
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func00000000000001e4:                   // @func00000000000001e4
// %bb.0:                               // %entry
	sub	w9, w1, #1
	mov	w8, #208                        // =0xd0
	cmp	w9, #10
	mov	w9, #232                        // =0xe8
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
