func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	w1, #0xffff
	ccmp	w2, #0, #4, eq
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w2, #0xffff
	ccmp	w1, #1, #0, eq
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	bics	wzr, w8, w2
	ccmp	w1, #0, #4, ne
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w1, #12
	mov	w9, #62                         // =0x3e
	ccmp	w8, w9, #0, ne
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w1, #1
	ccmp	w8, #18, #0, hi
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, #120
	ccmp	w2, #2, #0, lo
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	tst	w2, #0xffff
	ccmp	w1, #2, #0, ne
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	tst	w1, #0xff80
	mov	w8, #4096                       // =0x1000
	ccmp	w2, w8, #2, eq
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
