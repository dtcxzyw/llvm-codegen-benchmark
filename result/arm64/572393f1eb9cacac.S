func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmn	w0, #1
	ccmp	w1, w0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	w1, w0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmn	w0, #1
	ccmp	w1, w0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w0, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmn	w0, #1
	ccmp	w1, w0, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w0, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	w1, w0, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w0, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w0, #2, ge
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w0, #0, ge
	cset	w0, ne
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmp	w0, #256
	ccmp	w1, w0, #0, le
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmp	w0, #84
	ccmp	w1, w0, #8, le
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w0, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	cmp	w0, #3
	ccmp	w1, w0, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w0, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	cmn	w0, #2
	ccmp	w1, w0, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	cmp	w0, #20
	ccmp	w1, w0, #0, hs
	cset	w0, ls
	ret
                                        // -- End function
func00000000000000e6:                   // @func00000000000000e6
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w0, #4, ge
	cset	w0, le
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w0, #4, ne
	cset	w0, le
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000286:                   // @func0000000000000286
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	w1, w0, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	w0, #3
	ccmp	w1, w0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000306:                   // @func0000000000000306
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w0, #2, ge
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	cmp	w0, #30, lsl #12                // =122880
	ccmp	w1, w0, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
