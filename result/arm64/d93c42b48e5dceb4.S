func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	and	w9, w1, #0xff
	cmp	x8, x0
	mov	w8, #254                        // =0xfe
	ccmp	w9, w8, #2, gt
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	and	w9, w1, #0xff
	cmp	x8, x0
	mov	w8, #61                         // =0x3d
	ccmp	w9, w8, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	and	w9, w1, #0xff
	cmp	x8, x0
	mov	w8, #47                         // =0x2f
	ccmp	w9, w8, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	sxtb	w8, w0
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x9, w2
	cmp	w8, #0
	ccmp	x9, x1, #0, ge
	cset	w0, hi
	ret
                                        // -- End function
