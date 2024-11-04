func000000000000016c:                   // @func000000000000016c
// %bb.0:                               // %entry
	cmn	w2, #1
	ccmp	w0, w1, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmp	w2, #1
	ccmp	w0, w1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, #1, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w2, #16
	cmp	w8, #7
	ccmp	w0, w1, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #6
	ccmp	w0, w1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, #0
	ccmp	w0, w1, #2, lt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	sub	w8, w2, #17
	cmp	w0, w1
	ccmp	w8, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w0, w1
	ccmp	w8, #31, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	sub	w8, w2, #31
	cmp	w0, w1
	ccmp	w8, #6, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	cmn	w2, #4
	ccmp	w0, w1, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, #1, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func000000000000009c:                   // @func000000000000009c
// %bb.0:                               // %entry
	cmp	w2, #1
	ccmp	w0, w1, #0, ne
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000145:                   // @func0000000000000145
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w0, w1
	mov	w9, #64                         // =0x40
	ccmp	w8, w9, #2, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w0, w1
	mov	w9, #64                         // =0x40
	ccmp	w8, w9, #2, ls
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w0, w1
	ccmp	w8, #0, #8, ne
	cset	w0, ge
	ret
                                        // -- End function
func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	cmp	w0, w1
	mov	w9, #33554431                   // =0x1ffffff
	add	w8, w2, w8
	ccmp	w8, w9, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, #2
	ccmp	w0, w1, #0, lo
	cset	w0, lt
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, #0
	ccmp	w0, w1, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	sub	w8, w2, #5
	cmp	w8, #2
	ccmp	w0, w1, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	sub	w8, w2, #3
	cmn	w8, #2
	ccmp	w0, w1, #0, lo
	cset	w0, hs
	ret
                                        // -- End function
