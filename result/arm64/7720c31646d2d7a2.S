func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, #0x1
	tst	w0, #0xff
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sxtb	w9, w0
	mov	w8, #23                         // =0x17
	and	x10, x1, #0x7fffffffffffffff
	cmp	w9, #0
	csel	x0, x10, x8, lt
	ret
                                        // -- End function
