func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0x7ff00000
	cmp	w0, #0
	ccmp	w8, w1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002ac:                   // @func00000000000002ac
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	cmp	w0, #0
	ccmp	w8, w1, #2, ne
	cset	w0, ls
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	cmp	w0, #0
	ccmp	w8, w1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmp	w0, #32, lsl #12                // =131072
	ccmp	w8, w1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #33554431                   // =0x1ffffff
	and	w9, w2, #0x7f
	cmp	w0, w8
	ccmp	w9, w1, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffff
	cmn	w0, #16
	ccmp	w8, w1, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002a4:                   // @func00000000000002a4
// %bb.0:                               // %entry
	and	w8, w2, #0x7fffffff
	cmp	w0, #31
	ccmp	w8, w1, #2, lo
	cset	w0, ls
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w0, #0
	ccmp	w1, w8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	and	w8, w2, #0x3fffffff
	cmp	w0, #0
	ccmp	w8, w1, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	and	w8, w2, #0x3f
	cmp	w0, #9
	ccmp	w8, w1, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	and	w8, w2, #0x1ff
	cmp	w0, #1
	ccmp	w8, w1, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
