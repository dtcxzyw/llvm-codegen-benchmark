func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w1, #0xf8
	mov	w8, #4                          // =0x4
	cmp	w9, #216
	cset	w9, eq
	tst	w9, w0
	csinv	w0, w8, wzr, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w9, w1, #0x8
	mov	w8, #16                         // =0x10
	tst	w0, w9, lsr #3
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
