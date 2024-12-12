func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, #0
	ccmp	w8, w0, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000a8c:                   // @func0000000000000a8c
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, #1
	ccmp	w8, w0, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mov	w9, #16383                      // =0x3fff
	cmp	w8, w0
	ccmp	w8, w9, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000628:                   // @func0000000000000628
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, #8
	ccmp	w8, w0, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000acc:                   // @func0000000000000acc
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, #0
	ccmp	w8, w0, #0, ge
	cset	w0, ge
	ret
                                        // -- End function
