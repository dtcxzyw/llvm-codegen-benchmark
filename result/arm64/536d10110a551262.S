func00000000000006a8:                   // @func00000000000006a8
// %bb.0:                               // %entry
	mov	w8, #2147483646                 // =0x7ffffffe
	umaddl	x8, w2, w8, x1
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000788:                   // @func0000000000000788
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	umaddl	x8, w2, w8, x1
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
