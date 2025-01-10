func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x9, x0, #0xfffffffffffffff0
	mov	x8, #-15                        // =0xfffffffffffffff1
	add	x9, x0, x9
	movk	x8, #32767, lsl #48
	add	x9, x9, #33
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffffffffffff0
	add	x9, x0, #33
	cmn	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
