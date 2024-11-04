func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	sub	w8, w2, w1
	cmp	w8, #1
	ccmp	w0, #5, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	sub	w8, w2, w1
	cmp	w8, #12
	ccmp	w0, #16, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	sub	w8, w2, w1
	cmp	w8, #8
	ccmn	w0, #2, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	sub	w8, w2, w1
	cmp	w0, #29
	ccmp	w8, #31, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	sub	w8, w2, w1
	cmp	w8, #15
	mov	w8, #2016                       // =0x7e0
	ccmp	w0, w8, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	sub	w8, w2, w1
	cmp	w0, #10
	ccmp	w8, #3, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	sub	w8, w2, w1
	cmp	w8, #8
	ccmp	w0, #8, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	sub	w8, w2, w1
	cmp	w8, #26
	ccmp	w0, #24, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	sub	w8, w2, w1
	cmp	w8, #8
	mov	w8, #2005                       // =0x7d5
	ccmp	w0, w8, #4, lt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	sub	w8, w2, w1
	cmn	w0, #2
	ccmp	w8, #31, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000166:                   // @func0000000000000166
// %bb.0:                               // %entry
	sub	w8, w2, w1
	cmp	w8, #3
	mov	w8, #2006                       // =0x7d6
	ccmp	w0, w8, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000911:                   // @func0000000000000911
// %bb.0:                               // %entry
	sub	w8, w2, w1
	cmp	w0, #0
	ccmp	w8, #2, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	w8, w2, w1
	cmn	w8, #3
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	sub	w8, w2, w1
	cmp	w0, #1
	ccmp	w8, #1, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func00000000000009aa:                   // @func00000000000009aa
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w2, w1, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
