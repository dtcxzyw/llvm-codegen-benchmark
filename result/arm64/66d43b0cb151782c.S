func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8
	mov	w9, #14                         // =0xe
	csinc	x8, x8, x0, ls
	cmp	x8, #6
	mov	w8, #6                          // =0x6
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func00000000000003d8:                   // @func00000000000003d8
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8
	mov	w9, #14                         // =0xe
	csinc	x8, x8, x0, ls
	cmp	x8, #6
	mov	w8, #6                          // =0x6
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8
	mov	w9, #14                         // =0xe
	csinc	x8, x8, x0, ls
	cmp	x8, #6
	mov	w8, #6                          // =0x6
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func00000000000002b4:                   // @func00000000000002b4
// %bb.0:                               // %entry
	add	x8, x2, #1
	add	x9, x0, x1
	cmp	x9, x8
	csinc	x8, x9, x2, hi
	mov	w9, #4                          // =0x4
	cmp	x8, #4
	mov	w8, #8                          // =0x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
