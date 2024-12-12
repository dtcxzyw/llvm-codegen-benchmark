func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	and	w9, w1, #0xffff
	sub	w9, w9, #5
	cmp	w8, #3
	ccmp	w9, #3, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #120                        // =0x78
	tst	w0, #0xffff
	sub	w9, w9, #17
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000484:                   // @func0000000000000484
// %bb.0:                               // %entry
	mov	w8, #65530                      // =0xfffa
	and	w9, w1, #0xffff
	sub	w9, w9, #15
	cmp	w8, w0, uxth
	mov	w8, #63                         // =0x3f
	ccmp	w9, w8, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000481:                   // @func0000000000000481
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	and	w9, w1, #0xffff
	sub	w9, w9, #11
	cmp	w8, #128
	ccmp	w9, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
