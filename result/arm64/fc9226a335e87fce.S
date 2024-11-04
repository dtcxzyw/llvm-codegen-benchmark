func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	x0, #128
	mov	w9, #4                          // =0x4
	cinc	x8, x8, hs
	cmp	x0, #255
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x0, #1022
	csel	x8, x0, xzr, eq
	cmp	x0, #516
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	lsr	x9, x0, #32
	mov	w8, #12                         // =0xc
	cmp	x9, #0
	mov	w9, #8                          // =0x8
	csel	x8, x9, x8, eq
	cmp	x0, #16, lsl #12                // =65536
	mov	w9, #6                          // =0x6
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	x0, #23
	mov	w9, #4                          // =0x4
	csinc	x8, x8, xzr, hi
	cmp	x0, #79
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	cmp	x0, #2
	mov	w9, #6                          // =0x6
	csel	x8, x9, x8, eq
	cmp	x0, #1
	csinc	x0, x8, xzr, hi
	ret
                                        // -- End function
