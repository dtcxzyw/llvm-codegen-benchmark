func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	w1, #2
	mov	w9, #4                          // =0x4
	csel	x8, x9, x8, eq
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	cmp	w1, #3
	mov	w9, #120                        // =0x78
	csel	x8, x9, x8, eq
	cmp	w1, #2
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	cmp	w1, #40
	csel	x8, x8, xzr, hi
	cmp	w1, #176
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
