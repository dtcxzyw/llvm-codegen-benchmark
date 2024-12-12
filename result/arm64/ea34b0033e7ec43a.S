func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	sub	w9, w1, #1
	umaddl	x8, w9, w8, x0
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000381:                   // @func0000000000000381
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	cmn	x8, #4
	cset	w0, eq
	ret
                                        // -- End function
