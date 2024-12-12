func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	subs	x8, x1, #1
	csel	x8, xzr, x8, lo
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #35                         // =0x23
	cmp	x1, #35
	csel	x8, x1, x8, hi
	add	x8, x8, #10
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
