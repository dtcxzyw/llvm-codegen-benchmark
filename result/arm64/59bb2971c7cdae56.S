func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	and	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #24, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	mov	w8, #67108864                   // =0x4000000
	and	w9, w1, w2
	cmp	w0, w8
	mov	w8, #102                        // =0x66
	ccmp	w9, w8, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	tst	w1, w2
	ccmn	w0, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	tst	w1, w2
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	tst	w1, w2
	ccmp	w0, #3, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	tst	w1, w2
	ccmp	w0, #0, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	tst	w1, w2
	mov	w8, #-3585                      // =0xfffff1ff
	ccmp	w0, w8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	tst	w1, w2
	ccmp	w0, #1, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
