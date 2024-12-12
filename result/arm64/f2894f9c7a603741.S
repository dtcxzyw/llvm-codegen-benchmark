func0000000000000841:                   // @func0000000000000841
// %bb.0:                               // %entry
	mov	w8, #123                        // =0x7b
	cmp	w1, #55
	ccmp	w1, w8, #4, ne
	ccmp	w0, #6, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000844:                   // @func0000000000000844
// %bb.0:                               // %entry
	mov	w8, #123                        // =0x7b
	cmp	w1, #55
	ccmp	w1, w8, #4, ne
	ccmp	w0, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000084c:                   // @func000000000000084c
// %bb.0:                               // %entry
	tst	w1, #0xfffffffb
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000842:                   // @func0000000000000842
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w1, #6, #4, ne
	ccmp	w0, #1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000858:                   // @func0000000000000858
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w1, #4, #4, ne
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000854:                   // @func0000000000000854
// %bb.0:                               // %entry
	mov	w8, #140                        // =0x8c
	cmp	w1, #225
	ccmp	w1, w8, #4, ne
	ccmp	w0, #6, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000848:                   // @func0000000000000848
// %bb.0:                               // %entry
	tst	w1, #0xfffffffd
	ccmp	w0, #30, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
