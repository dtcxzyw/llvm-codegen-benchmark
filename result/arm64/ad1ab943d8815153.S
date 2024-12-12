func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	cmp	w2, #63
	cset	w8, eq
	add	x8, x1, w8, uxtw #3
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #136                        // =0x88
	csel	x8, x8, xzr, eq
	add	x8, x1, x8
	add	x0, x8, x0, lsl #2
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	x8, #-5                         // =0xfffffffffffffffb
	add	x9, x1, x0
	csel	x8, x8, xzr, eq
	add	x0, x9, x8
	ret
                                        // -- End function
