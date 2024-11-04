func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #41                         // =0x29
	ccmp	w1, w8, #4, ne
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w1, #3
	ccmp	w1, w2, #0, ne
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w1, w2, #2, ge
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000bc:                   // @func00000000000000bc
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w1, w2, #8, ne
	cset	w8, ge
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w1, w2, #0, ge
	cset	w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	cmp	w1, w2
	ccmp	w1, #0, #8, lt
	cset	w8, ge
	and	w0, w8, w0
	ret
                                        // -- End function
