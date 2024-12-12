func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	x0, w2, sxtw
	mov	w9, #254                        // =0xfe
	ccmp	w8, w9, #2, lt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	x0, w2, sxtw
	mov	w9, #61                         // =0x3d
	ccmp	w8, w9, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	x0, w2, sxtw
	mov	w9, #47                         // =0x2f
	ccmp	w8, w9, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	sxtb	w8, w0
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x9, w2
	cmp	w8, #0
	ccmp	x1, x9, #2, ge
	cset	w0, lo
	ret
                                        // -- End function
