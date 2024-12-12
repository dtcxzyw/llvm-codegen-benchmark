func0000000000004082:                   // @func0000000000004082
// %bb.0:                               // %entry
	tst	w0, #0xff
	mov	w8, #-32768                     // =0xffff8000
	and	w9, w2, #0xff
	ccmp	w1, w8, #4, ne
	mov	w8, #244                        // =0xf4
	ccmp	w9, w8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001082:                   // @func0000000000001082
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	cmp	w8, #128
	mov	w8, #-2147483648                // =0x80000000
	ccmp	w2, w8, #4, ne
	mov	w8, #128                        // =0x80
	ccmp	w9, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000004088:                   // @func0000000000004088
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w0, #0xff
	cmp	w8, #10
	mov	w8, #95                         // =0x5f
	ccmp	w9, #26, #0, hs
	ccmp	w1, w8, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001214:                   // @func0000000000001214
// %bb.0:                               // %entry
	sxtb	w8, w0
	tst	w1, #0xfc
	mov	w9, #128                        // =0x80
	ccmp	w2, w9, #4, ne
	ccmp	w8, #0, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
