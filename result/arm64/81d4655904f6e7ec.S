func000000000000031c:                   // @func000000000000031c
// %bb.0:                               // %entry
	add	w8, w2, #1
	tst	w0, #0xff
	ccmp	w8, w1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000211:                   // @func0000000000000211
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	w9, w2, #1
	cmp	w8, #2
	ccmp	w9, w1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000384:                   // @func0000000000000384
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	w9, w2, #5
	cmp	w8, #9
	ccmp	w9, w1, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	sub	w8, w2, #2
	tst	w0, #0xff
	ccmp	w8, w1, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	w9, w2, #11
	cmp	w8, #118
	ccmp	w9, w1, #0, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	sub	w8, w2, #1
	tst	w0, #0xff
	ccmp	w8, w1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000164:                   // @func0000000000000164
// %bb.0:                               // %entry
	add	w8, w2, #2
	tst	w0, #0xfe
	ccmp	w8, w1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	add	w8, w2, #1
	tst	w0, #0xff
	ccmp	w8, w1, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	w8, w2, #1
	tst	w0, #0xff
	ccmp	w8, w1, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000381:                   // @func0000000000000381
// %bb.0:                               // %entry
	add	w8, w2, #2
	tst	w0, #0xff
	ccmp	w8, w1, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	w9, w2, #1
	cmp	w8, #226
	ccmp	w9, w1, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	w9, w2, #2
	cmp	w8, #129
	ccmp	w9, w1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	sxtb	w8, w0
	add	w9, w2, #1
	cmp	w8, #0
	ccmp	w9, w1, #4, lt
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	w9, w2, #1
	cmp	w8, #32
	ccmp	w9, w1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000168:                   // @func0000000000000168
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w9, w2, #27
	cmp	w8, #230
	ccmp	w9, w1, #8, ls
	cset	w0, lt
	ret
                                        // -- End function
