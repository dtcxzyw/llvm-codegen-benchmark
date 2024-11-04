func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	w1, #0
	cneg	w8, w1, mi
	add	x8, x0, w8, uxtw #3
	sub	x0, x8, #8
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #80                         // =0x50
	cneg	w9, w1, mi
	umaddl	x8, w9, w8, x0
	add	x0, x8, #32
	ret
                                        // -- End function
