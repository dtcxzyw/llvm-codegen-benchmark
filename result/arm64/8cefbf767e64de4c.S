func000000000000b318:                   // @func000000000000b318
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w1, w2, #0, ge
	ccmp	w0, #1, #0, lt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001318:                   // @func0000000000001318
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w1, w2, #4, ge
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000a318:                   // @func000000000000a318
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #63                         // =0x3f
	ccmp	w0, #0, #8, ge
	ccmp	w1, w8, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
