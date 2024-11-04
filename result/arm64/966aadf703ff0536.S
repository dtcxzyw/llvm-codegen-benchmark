func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	and	x9, x0, #0xffffffffffe00000
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	and	x9, x9, #0x800fffffffffffff
	cmp	x9, x8
	cset	w8, eq
	and	w0, w8, w1
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	x0, #0xf
	cset	w8, eq
	cmp	x0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
