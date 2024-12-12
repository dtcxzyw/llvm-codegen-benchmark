func000000000000328c:                   // @func000000000000328c
// %bb.0:                               // %entry
	cmp	w1, #3
	ccmp	w0, #0, #4, ne
	ccmp	w1, #6, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000003184:                   // @func0000000000003184
// %bb.0:                               // %entry
	mov	w8, #233                        // =0xe9
	cmp	w1, #186
	ccmp	w1, w8, #4, ne
	ccmn	w0, #7, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000318c:                   // @func000000000000318c
// %bb.0:                               // %entry
	cmp	w1, #2
	ccmp	w1, #4, #4, ne
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000003301:                   // @func0000000000003301
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	cmp	w1, #127
	ccmp	w1, w8, #4, hi
	ccmp	w0, #1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000310c:                   // @func000000000000310c
// %bb.0:                               // %entry
	cmp	w1, #19
	ccmp	w0, #0, #4, ne
	ccmp	w1, #12, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000198a:                   // @func000000000000198a
// %bb.0:                               // %entry
	mov	w8, #37                         // =0x25
	cmp	w1, #1
	ccmp	w1, w8, #0, ne
	ccmp	w0, #0, #4, lt
	cset	w0, gt
	ret
                                        // -- End function
