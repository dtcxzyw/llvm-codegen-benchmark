func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmp	x2, #0
	add	w8, w1, #3
	csinc	w8, w8, w1, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	mov	x8, #-1486618625                // =0xffffffffa763ffff
	add	w9, w1, w0
	movk	x8, #46771, lsl #32
	movk	x8, #3552, lsl #48
	cmp	x2, x8
	mov	w8, #18                         // =0x12
	cinc	w8, w8, hi
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #5                          // =0x5
	add	w9, w1, w0
	cinc	w8, w8, ne
	add	w0, w8, w9
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	cmp	x2, #16, lsl #12                // =65536
	mov	w8, #7                          // =0x7
	mov	w9, #11                         // =0xb
	csel	w8, w9, w8, ge
	add	w9, w1, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	cmp	x2, #1, lsl #12                 // =4096
	mov	w8, #13                         // =0xd
	add	w9, w1, w0
	csel	w8, wzr, w8, lo
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #408                        // =0x198
	mov	w9, #8                          // =0x8
	csel	w8, w9, w8, eq
	add	w9, w1, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	mov	x8, #1874919424                 // =0x6fc10000
	add	w9, w1, w0
	movk	x8, #34546, lsl #32
	movk	x8, #35, lsl #48
	cmp	x2, x8
	mov	w8, #16                         // =0x10
	cinc	w8, w8, hs
	add	w0, w8, w9
	ret
                                        // -- End function
