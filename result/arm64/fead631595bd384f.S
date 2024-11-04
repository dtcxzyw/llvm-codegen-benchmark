func0000000000000442:                   // @func0000000000000442
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #12
	ccmp	w1, #1, #4, ne
	ccmp	w8, #16, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000002102:                   // @func0000000000002102
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w1, #8
	ccmp	w8, #21, #2, hs
	ccmp	w8, #4, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001102:                   // @func0000000000001102
// %bb.0:                               // %entry
	mov	w8, #161                        // =0xa1
	and	w9, w0, #0xff
	cmp	w1, #2
	ccmp	w9, w8, #0, hs
	mov	w8, #200                        // =0xc8
	ccmp	w9, w8, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000003182:                   // @func0000000000003182
// %bb.0:                               // %entry
	sxtb	w9, w0
	mov	w8, #95                         // =0x5f
	cmp	w9, #0
	and	w9, w0, #0xff
	ccmp	w1, #0, #0, ge
	ccmp	w9, w8, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
