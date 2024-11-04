func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmp	w1, #2
	cset	w8, lo
	and	w8, w8, w2, lsr #5
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0xfe
	cmp	w8, #14
	mov	w8, #65280                      // =0xff00
	ccmp	w1, w8, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	cmp	w1, w8
	cset	w8, eq
	and	w8, w8, w2, lsr #19
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	and	w8, w8, w2, lsr #9
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	w2, #0x1000
	ccmp	w1, #0, #4, eq
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
