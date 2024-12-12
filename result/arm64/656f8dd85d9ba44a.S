func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #4                          // =0x4
	cmp	w9, #216
	cset	w9, eq
	tst	w0, w9
	csinv	w0, w8, wzr, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w1, #0xff
	mov	w8, #2                          // =0x2
	cset	w9, ne
	tst	w9, w0
	mov	w9, #10                         // =0xa
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w1, #0xfe
	mov	w8, #-6                         // =0xfffffffa
	cset	w9, eq
	tst	w0, w9
	cinc	w0, w8, ne
	ret
                                        // -- End function
