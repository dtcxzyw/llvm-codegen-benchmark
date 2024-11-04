func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #29360128                   // =0x1c00000
	and	w9, w1, #0x1c00000
	tst	w0, #0xfffe
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w1, #0x20
	tst	w0, #0xffff
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #16384                      // =0x4000
	and	w10, w1, #0xc000
	cmp	w9, #9
	csel	w0, w8, w10, hi
	ret
                                        // -- End function
