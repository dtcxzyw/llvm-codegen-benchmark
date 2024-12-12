func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	and	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #24, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	mov	w8, #67108864                   // =0x4000000
	and	w9, w1, w2
	cmp	w0, w8
	mov	w8, #102                        // =0x66
	ccmp	w9, w8, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	tst	w1, w2
	ccmn	w0, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	tst	w1, w2
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	tst	w1, w2
	ccmp	w0, #3, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	tst	w1, w2
	ccmp	w0, #0, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	tst	w1, w2
	mov	w8, #-3585                      // =0xfffff1ff
	ccmp	w0, w8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
