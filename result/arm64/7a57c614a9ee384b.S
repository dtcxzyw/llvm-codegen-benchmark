func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x0, x1
	add	x8, x0, x8, lsl #6
	add	x8, x8, #8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000006a1:                   // @func00000000000006a1
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	add	x9, x0, x1
	umaddl	x8, w2, w8, x0
	add	x8, x8, #8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
