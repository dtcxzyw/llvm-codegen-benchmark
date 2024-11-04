func0000000000000185:                   // @func0000000000000185
// %bb.0:                               // %entry
	mov	w8, #2047                       // =0x7ff
	sub	x9, x1, #1
	cmp	x1, #2048
	csel	x8, x8, x9, hi
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	add	x9, x1, #2
	cmp	x1, #0
	csel	x8, x8, x9, eq
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	sub	x9, x1, #1
	cmp	x1, #15
	csel	x8, x8, x9, hi
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	sub	x9, x1, #1
	cmp	x1, #15
	csel	x8, x8, x9, hi
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x1, #2
	csel	x8, xzr, x8, lo
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	sub	x9, x1, #1
	cmp	x1, #0
	csel	x8, x8, x9, eq
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
