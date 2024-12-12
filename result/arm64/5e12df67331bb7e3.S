func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
	cmn	w1, #1
	ccmp	w0, w1, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w0, w1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w0, w1, #4, ge
	cset	w0, le
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmp	w1, #5
	ccmp	w0, w1, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func000000000000020c:                   // @func000000000000020c
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w0, w1, #2, ge
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	cmp	w0, w1
	ccmp	w1, w8, #0, le
	cset	w0, ge
	ret
                                        // -- End function
func000000000000018e:                   // @func000000000000018e
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w1, #0, #8, gt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w1, #0, #4, lt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000248:                   // @func0000000000000248
// %bb.0:                               // %entry
	cmp	w1, #2
	ccmp	w0, w1, #2, hs
	cset	w0, hs
	ret
                                        // -- End function
func000000000000004e:                   // @func000000000000004e
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w1, #0, #4, gt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w0, w1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w1, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w1, #0, #4, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	cmp	w1, #24
	ccmp	w0, w1, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	cmp	w1, #13
	ccmp	w0, w1, #4, le
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	cmp	w1, #64, lsl #12                // =262144
	ccmp	w0, w1, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	cmp	w1, #63
	ccmp	w0, w1, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w0, w1, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
