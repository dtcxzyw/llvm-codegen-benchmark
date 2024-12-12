func00000000000007e1:                   // @func00000000000007e1
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x0, x1
	add	x8, x0, x8, lsl #6
	add	x8, x8, #8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000fe1:                   // @func0000000000000fe1
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	add	x9, x0, x1
	umaddl	x8, w2, w8, x0
	add	x8, x8, #8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000007c1:                   // @func00000000000007c1
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	add	x9, x0, x1
	add	x8, x8, #2
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
