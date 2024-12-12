func0000000000000427:                   // @func0000000000000427
// %bb.0:                               // %entry
	add	w8, w2, #2
	and	w9, w1, #0xff
	cmp	w8, w0
	mov	w8, #45                         // =0x2d
	ccmp	w9, w8, #0, le
	cset	w0, eq
	ret
                                        // -- End function
func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	sub	w8, w2, #1
	tst	w1, #0xff
	ccmp	w8, w0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000c85:                   // @func0000000000000c85
// %bb.0:                               // %entry
	add	w8, w2, #2
	and	w9, w1, #0xff
	cmp	w8, w0
	ccmp	w9, #3, #2, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000884:                   // @func0000000000000884
// %bb.0:                               // %entry
	add	w8, w2, #1
	and	w9, w1, #0xff
	cmp	w8, w0
	mov	w8, #125                        // =0x7d
	ccmp	w9, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	sub	w8, w2, #1
	tst	w1, #0xff
	ccmp	w8, w0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	w8, w2, #1
	tst	w1, #0xff
	ccmp	w8, w0, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
