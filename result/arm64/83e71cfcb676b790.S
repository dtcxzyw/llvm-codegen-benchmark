func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	cmn	w1, #1
	mov	w8, #8                          // =0x8
	ccmp	w9, #0, #4, gt
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	sxtb	w9, w1
	mov	w8, #3                          // =0x3
	cmp	w9, #48
	ccmp	w0, #9, #0, gt
	csinc	x0, x8, xzr, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #8                          // =0x8
	cmp	w9, #32
	mov	w9, #18                         // =0x12
	ccmp	w0, #2, #0, eq
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	w1, #0xff
	mov	w8, #24                         // =0x18
	mov	w9, #16                         // =0x10
	ccmp	w0, #0, #4, ne
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
