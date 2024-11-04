func0000000000003210:                   // @func0000000000003210
// %bb.0:                               // %entry
	mov	w8, #4104                       // =0x1008
	and	w9, w0, #0xffff
	cmp	w8, w1, uxth
	mov	w8, #3048                       // =0xbe8
	ccmp	w9, w8, #2, hs
	ccmp	w2, #0, #0, ls
	cset	w0, ne
	ret
                                        // -- End function
func0000000000003310:                   // @func0000000000003310
// %bb.0:                               // %entry
	mov	w8, #26930                      // =0x6932
	tst	w2, #0xffff
	and	w9, w0, #0xffff
	movk	w8, #21618, lsl #16
	ccmp	w1, w8, #0, eq
	mov	w8, #2112                       // =0x840
	ccmp	w9, w8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
