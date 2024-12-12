func00000000000004ca:                   // @func00000000000004ca
// %bb.0:                               // %entry
	asr	x8, x1, #32
	cmp	x0, #0
	ccmp	x0, x8, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	asr	x8, x1, #32
	cmp	x0, #0
	ccmp	x0, x8, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func000000000000048a:                   // @func000000000000048a
// %bb.0:                               // %entry
	asr	x8, x1, #2
	cmp	x0, #0
	ccmp	x0, x8, #2, ge
	cset	w0, lo
	ret
                                        // -- End function
func00000000000004cc:                   // @func00000000000004cc
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	asr	x9, x1, #1
	cmp	x0, x8
	ccmp	x0, x9, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
