func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	w2, w1, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	w2, w1, #4, le
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	w2, w1, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000295:                   // @func0000000000000295
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	w2, w1, #2, hs
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	w2, w1, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000266:                   // @func0000000000000266
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	w2, w1, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000246:                   // @func0000000000000246
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	w2, w1, #0, gt
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	w2, w1, #2, hi
	cset	w0, ls
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	w2, w1, #8, lt
	cset	w0, ge
	ret
                                        // -- End function
func00000000000000a7:                   // @func00000000000000a7
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	w2, w1, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func00000000000002a7:                   // @func00000000000002a7
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	w2, w1, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func00000000000002aa:                   // @func00000000000002aa
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	w2, w1, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
