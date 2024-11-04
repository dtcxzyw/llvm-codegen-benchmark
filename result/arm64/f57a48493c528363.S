func0000000000000191:                   // @func0000000000000191
// %bb.0:                               // %entry
	cmp	w2, #3
	ccmp	w0, w1, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	w8, w2, #18
	cmn	w8, #5
	ccmp	w0, w1, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	w8, w2, #13
	cmn	w8, #11
	ccmp	w0, w1, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000164:                   // @func0000000000000164
// %bb.0:                               // %entry
	sub	w8, w2, #7
	cmn	w8, #2
	ccmp	w0, w1, #8, hs
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	sub	w8, w2, #18
	cmn	w8, #17
	ccmp	w0, w1, #0, hs
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	mov	w8, #-28671                     // =0xffff9001
	mov	w9, #-24575                     // =0xffffa001
	add	w8, w2, w8
	cmp	w8, w9
	ccmp	w0, w1, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	cmp	w2, #15
	ccmp	w0, w1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmn	w2, #1
	ccmp	w0, w1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	sub	w8, w2, #4
	cmn	w8, #2
	ccmp	w0, w1, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
