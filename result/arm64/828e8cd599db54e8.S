func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x0, x1
	cmp	x2, #0
	add	x9, x8, #3
	csinc	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	lsr	x8, x2, #62
	add	x9, x0, x1
	cmp	x8, #0
	mov	x8, #-128                       // =0xffffffffffffff80
	cinc	x8, x8, ne
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	x8, #-16383                     // =0xffffffffffffc001
	add	x9, x0, x1
	cinc	x8, x8, ne
	add	x0, x9, x8
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	cmp	x2, #0
	add	x9, x0, x1
	cset	w8, ne
	add	x0, x9, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	x8, #332398592                  // =0x13d00000
	add	x9, x0, x1
	movk	x8, #17929, lsl #32
	movk	x8, #5518, lsl #48
	cmp	x2, x8
	mov	x8, #-2                         // =0xfffffffffffffffe
	cinc	x8, x8, hs
	add	x0, x9, x8
	ret
                                        // -- End function
