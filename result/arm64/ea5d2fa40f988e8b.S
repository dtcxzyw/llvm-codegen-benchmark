func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #14
	cset	w8, eq
	and	w0, w8, w0, lsr #13
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #65527                      // =0xfff7
	tst	w0, #0x400
	cset	w9, eq
	tst	w1, w8
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	lsr	w8, w0, #8
	and	w9, w1, #0x2
	and	w0, w8, w9, lsr #1
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w9, w0, #0xfffffffe
	mov	w8, #32                         // =0x20
	and	w10, w1, #0x3e
	cmp	w9, #174
	ccmp	w10, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
