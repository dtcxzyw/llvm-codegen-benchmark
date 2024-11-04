func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, w0, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, w0, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, w0, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, w0, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, w0, #2, lo
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000089:                   // @func0000000000000089
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, w0, #0, hs
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000ab:                   // @func00000000000000ab
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, w0, #4, ge
	cset	w0, gt
	ret
                                        // -- End function
func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, w0, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, w0, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a7:                   // @func00000000000000a7
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, w0, #4, le
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000bb:                   // @func00000000000000bb
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, w0, #8, ge
	cset	w0, ge
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, w0, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, w0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
