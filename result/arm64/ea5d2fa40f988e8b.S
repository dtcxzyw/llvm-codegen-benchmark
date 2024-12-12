func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #14
	cset	w8, eq
	and	w0, w8, w0, lsr #13
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	w8, #65527                      // =0xfff7
	tst	w0, #0x400
	cset	w9, eq
	tst	w1, w8
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	lsr	w8, w0, #8
	and	w9, w1, #0x2
	and	w0, w8, w9, lsr #1
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w9, w0, #0xfffffffe
	mov	w8, #32                         // =0x20
	and	w10, w1, #0x3e
	cmp	w9, #174
	ccmp	w10, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
