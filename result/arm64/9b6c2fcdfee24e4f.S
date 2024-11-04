func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, w1
	tst	w0, #0xff
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sxtb	w9, w0
	mov	w8, #23                         // =0x17
	and	x10, x1, #0x7fffffffffffffff
	cmp	w9, #0
	csel	x0, x8, x10, ge
	ret
                                        // -- End function
