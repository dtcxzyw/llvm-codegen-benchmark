func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	add	x9, x1, x0
	cmp	x2, x8
	mov	w8, #3                          // =0x3
	cinc	x8, x8, ne
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	cmp	x2, #7
	cset	w8, hi
	add	x8, x1, w8, uxtw #3
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	add	x8, x1, w8, uxtw #1
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #365                        // =0x16d
	add	x9, x1, x0
	cinc	x8, x8, eq
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #365                        // =0x16d
	add	x9, x1, x0
	cinc	x8, x8, eq
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	mov	x8, #332398592                  // =0x13d00000
	add	x9, x1, x0
	movk	x8, #17929, lsl #32
	movk	x8, #5518, lsl #48
	cmp	x2, x8
	mov	x8, #-2                         // =0xfffffffffffffffe
	cinc	x8, x8, hs
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	x2, #1023
	mov	w8, #3                          // =0x3
	add	x9, x1, x0
	cinc	x8, x8, hi
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	add	x8, x1, w8, uxtw #3
	add	x0, x8, x0
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x2, #0
	csinc	x8, x8, x1, ne
	add	x0, x8, x0
	ret
                                        // -- End function
