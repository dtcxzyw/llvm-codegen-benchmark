func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	x0, #1
	cinc	w8, w8, ne
	cmp	x0, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	lsr	x9, x0, #32
	mov	w8, #24                         // =0x18
	cmp	x9, #0
	mov	w9, #16                         // =0x10
	csel	w8, w9, w8, eq
	cmp	x0, #16, lsl #12                // =65536
	mov	w9, #8                          // =0x8
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	mov	x8, #-2147483648                // =0xffffffff80000000
	mov	w9, #2147483647                 // =0x7fffffff
	cmp	x0, x8
	mov	w8, #12                         // =0xc
	csel	w8, w8, wzr, lt
	cmp	x0, x9
	mov	w9, #11                         // =0xb
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
