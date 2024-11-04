func00000000000001d1:                   // @func00000000000001d1
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #32                         // =0x20
	csel	x8, x8, x2, eq
	sub	x8, x1, x8
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001f1:                   // @func00000000000001f1
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #8                          // =0x8
	csel	x8, x8, x2, eq
	sub	x8, x1, x8
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000151:                   // @func0000000000000151
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	x8, #-5                         // =0xfffffffffffffffb
	csinv	x8, x8, x2, eq
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #32                         // =0x20
	csel	x8, x8, x2, eq
	sub	x8, x1, x8
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #4                          // =0x4
	csel	x8, x8, x2, eq
	sub	x8, x1, x8
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000191:                   // @func0000000000000191
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #8                          // =0x8
	csel	x8, x8, x2, eq
	sub	x8, x1, x8
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #4                          // =0x4
	csel	x8, x8, x2, eq
	sub	x8, x1, x8
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
