func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-15                        // =0xfffffffffffffff1
	add	x9, x0, x1
	movk	x8, #32767, lsl #48
	add	x9, x9, #49
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x0, x1
	cmn	x8, #49
	cset	w0, eq
	ret
                                        // -- End function
