func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w2, #0xff
	ccmp	w8, #8, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #240
	ccmp	w9, #15, #4, lo
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #248
	mov	w8, #68                         // =0x44
	ccmp	w9, w8, #2, lo
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #3
	ccmp	w9, #2, #4, eq
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	w1, #0xff
	cset	w8, ne
	tst	w2, #0xff
	csel	w8, wzr, w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #13
	ccmp	w9, #12, #0, ne
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #159
	ccmp	w9, #15, #4, hi
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #3
	mov	w8, #47                         // =0x2f
	ccmp	w9, w8, #0, hi
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
