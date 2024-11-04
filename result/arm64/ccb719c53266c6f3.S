func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0x1
	tst	w1, #0x1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w9, w1, #0xf000
	mov	w8, #144                        // =0x90
	and	w10, w0, #0xf0
	cmp	w9, #9, lsl #12                 // =36864
	csel	w0, w8, w10, hi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	tst	w1, #0x7f
	csinv	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	cmp	w8, #11
	csel	w0, wzr, w9, lo
	ret
                                        // -- End function
