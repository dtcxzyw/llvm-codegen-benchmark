func0000000000000382:                   // @func0000000000000382
// %bb.0:                               // %entry
	ands	w9, w0, #0xff
	mov	w8, #47                         // =0x2f
	cset	w10, eq
	cmp	w1, #0
	ccmp	w9, w8, #0, ne
	csinc	w0, w10, wzr, ne
	ret
                                        // -- End function
func0000000000000894:                   // @func0000000000000894
// %bb.0:                               // %entry
	sxtb	w9, w0
	tst	w0, #0xc0
	mov	w8, #96                         // =0x60
	ccmp	w1, #10, #2, eq
	ccmp	w9, w8, #0, hs
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	mov	w8, #92                         // =0x5c
	and	w9, w0, #0xff
	cmp	w1, #0
	ccmp	w9, w8, #0, eq
	mov	w8, #47                         // =0x2f
	ccmp	w9, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	mov	w8, #92                         // =0x5c
	and	w9, w0, #0xff
	cmp	w1, #1
	ccmp	w9, w8, #0, hi
	mov	w8, #47                         // =0x2f
	ccmp	w9, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
