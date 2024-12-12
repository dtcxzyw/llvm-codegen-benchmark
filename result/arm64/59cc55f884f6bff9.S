func0000000000000885:                   // @func0000000000000885
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w0, w2, #2, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000489:                   // @func0000000000000489
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w0, w1, #2, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000128:                   // @func0000000000000128
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w0, w2, #0, hi
	cset	w0, hs
	ret
                                        // -- End function
func00000000000000cb:                   // @func00000000000000cb
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w0, w2, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w0, w1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000089:                   // @func0000000000000089
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w0, w1, #2, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w0, w2, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func000000000000098c:                   // @func000000000000098c
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w0, w2, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w0, w1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w0, w1, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w0, w2, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000d4a:                   // @func0000000000000d4a
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w0, w1, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func000000000000054a:                   // @func000000000000054a
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w0, w1, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000908:                   // @func0000000000000908
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w0, w2, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w0, w1, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
