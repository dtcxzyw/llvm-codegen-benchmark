func00000000000003a1:                   // @func00000000000003a1
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #32                         // =0x20
	csel	x8, x8, x2, eq
	sub	x8, x1, x8
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003e1:                   // @func00000000000003e1
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #8                          // =0x8
	csel	x8, x8, x2, eq
	sub	x8, x1, x8
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	x8, #-5                         // =0xfffffffffffffffb
	csinv	x8, x8, x2, eq
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000341:                   // @func0000000000000341
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #32                         // =0x20
	csel	x8, x8, x2, eq
	sub	x8, x1, x8
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #4                          // =0x4
	csel	x8, x8, x2, eq
	sub	x8, x1, x8
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000321:                   // @func0000000000000321
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #8                          // =0x8
	csel	x8, x8, x2, eq
	sub	x8, x1, x8
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000241:                   // @func0000000000000241
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #4                          // =0x4
	csel	x8, x8, x2, eq
	sub	x8, x1, x8
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
