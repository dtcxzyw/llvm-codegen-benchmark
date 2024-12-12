func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #0, ne
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, #2
	ccmp	w2, #1, #0, eq
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #2, #2, ne
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	cmp	w1, #2
	ccmp	w2, #0, #4, eq
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #1, #0, eq
	cset	w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #50                         // =0x32
	ccmp	w2, w8, #2, ne
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, eq
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	cmp	w1, #448
	ccmp	w2, #7, #4, lo
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #8, gt
	cset	w8, ge
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #55296                      // =0xd800
	ccmp	w2, w8, #0, ne
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	cmp	w1, #2
	ccmp	w2, #0, #4, hi
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	cmp	w1, #999
	ccmp	w2, #5, #2, lo
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w1, #2
	ccmp	w2, #2, #2, eq
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmn	w1, #4
	ccmn	w2, #4, #2, lo
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
