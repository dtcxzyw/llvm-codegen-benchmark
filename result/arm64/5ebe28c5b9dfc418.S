func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #14                         // =0xe
	cmp	x0, x8
	csel	x8, x0, x8, hi
	cmp	x8, #6
	mov	w8, #6                          // =0x6
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #14                         // =0xe
	cmp	x0, x8
	csel	x8, x0, x8, hi
	cmp	x8, #6
	mov	w8, #6                          // =0x6
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, hi
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w8, eq
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #4                          // =0x4
	cmp	x8, x0
	csel	x8, x8, x0, hi
	cmp	x8, #4
	mov	w8, #8                          // =0x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
