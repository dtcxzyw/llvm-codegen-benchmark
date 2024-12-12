func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w2, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	w1, w2, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	w1, w2, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, ls
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w2, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w2, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000946:                   // @func0000000000000946
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w2, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w2, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000881:                   // @func0000000000000881
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	w1, w2, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w2, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w2, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	cmn	w0, #17
	ccmp	w1, w2, #0, hs
	cset	w0, gt
	ret
                                        // -- End function
func000000000000098c:                   // @func000000000000098c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w2, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
