func0000000000000299:                   // @func0000000000000299
// %bb.0:                               // %entry
	tst	w2, #0xfffe
	ccmp	w0, w1, #0, eq
	cset	w0, hs
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	tst	w2, #0xffff
	ccmp	w0, w1, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w0, w1
	ccmp	w8, #2, #0, le
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w0, w1
	mov	w9, #4352                       // =0x1100
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	tst	w2, #0xffff
	ccmp	w0, w1, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w0, w1
	mov	w9, #11885                      // =0x2e6d
	ccmp	w9, w8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w0, w1
	ccmp	w8, #24, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	tst	w2, #0xffff
	ccmp	w0, w1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000287:                   // @func0000000000000287
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w0, w1
	mov	w9, #1023                       // =0x3ff
	ccmp	w8, w9, #2, le
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000145:                   // @func0000000000000145
// %bb.0:                               // %entry
	sxth	w8, w2
	cmp	w0, w1
	mov	w9, #-135                       // =0xffffff79
	ccmp	w8, w9, #4, ls
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	tst	w2, #0xffff
	ccmp	w0, w1, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	sxth	w8, w2
	cmp	w0, w1
	ccmp	w8, #0, #0, lo
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	tst	w2, #0xffff
	ccmp	w0, w1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	sxth	w8, w2
	cmp	w0, w1
	ccmp	w8, #0, #8, lo
	cset	w0, ge
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	tst	w2, #0xffff
	ccmp	w0, w1, #8, eq
	cset	w0, ge
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	sxth	w8, w2
	cmp	w0, w1
	ccmp	w8, #0, #8, gt
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w0, w1
	ccmp	w8, #3, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	w2, #0xffff
	ccmp	w0, w1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
