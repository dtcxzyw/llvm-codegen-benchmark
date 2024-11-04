func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	tst	w2, #0x10000
	ccmp	w1, #2, #4, eq
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	cmp	w1, #6
	cset	w8, lt
	and	w8, w8, w2, lsr #30
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0x7
	cmp	w8, #2
	ccmp	w1, #0, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	and	w8, w8, w2, lsr #1
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmn	w1, #1
	cset	w8, eq
	and	w8, w8, w2, lsr #4
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	w2, #0x2
	ccmp	w1, #0, #4, eq
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	tst	w2, #0x20
	ccmp	w1, #2, #0, eq
	cset	w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	cmp	w1, #3
	cset	w8, gt
	and	w8, w8, w2, lsr #21
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	w8, w2, #0xfffc
	mov	w9, #8204                       // =0x200c
	cmp	w8, w9
	ccmn	w1, #5, #2, ne
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
