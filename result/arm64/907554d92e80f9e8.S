func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	tst	w0, #0xff
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #4                          // =0x4
	and	w10, w1, #0x2
	cmp	w9, #191
	csel	w0, w8, w10, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #31                         // =0x1f
	and	w10, w1, #0x7f
	cmp	w9, #23
	csel	w0, w8, w10, lo
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w1, #0x4
	tst	w0, #0xff
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
