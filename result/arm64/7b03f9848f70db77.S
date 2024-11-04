func00000000000003a1:                   // @func00000000000003a1
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	add	x9, x0, #48
	umaddl	x8, w2, w8, x1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000321:                   // @func0000000000000321
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	add	x9, x0, #24
	umaddl	x8, w2, w8, x1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
