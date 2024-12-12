func000000000000048c:                   // @func000000000000048c
// %bb.0:                               // %entry
	sub	w8, w1, #4
	tst	w0, #0xffff
	ccmn	w8, #2, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #1073741823                 // =0x3fffffff
	sub	w10, w1, #1
	cmp	w9, #1
	ccmp	w10, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000058c:                   // @func000000000000058c
// %bb.0:                               // %entry
	tst	w0, #0xffff
	ccmp	w1, #6, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000484:                   // @func0000000000000484
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	sub	w9, w1, #97
	cmp	w8, #58
	ccmn	w9, #6, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	and	w9, w1, #0xfffffff0
	cmp	w8, #15
	ccmp	w9, #16, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
