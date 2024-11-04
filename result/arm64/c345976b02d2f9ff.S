func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #4, lt
	cset	w0, gt
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	sub	w8, w2, #2
	cmp	w0, #0
	ccmp	w8, w1, #8, eq
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #3
	ccmp	w8, w1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	sub	w8, w2, #2
	cmp	w8, w0
	ccmp	w1, #0, #8, eq
	cset	w0, ge
	ret
                                        // -- End function
func000000000000016c:                   // @func000000000000016c
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmn	w0, #1
	ccmp	w8, w1, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w0, #2
	ccmp	w8, w1, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	add	w8, w2, #3
	cmp	w0, #0
	ccmp	w8, w1, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w2, #7
	cmp	w8, w0
	ccmp	w1, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000381:                   // @func0000000000000381
// %bb.0:                               // %entry
	add	w8, w2, #7
	cmp	w0, #0
	ccmp	w8, w1, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w0, #1
	ccmp	w8, w1, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, w0
	mov	w8, #55296                      // =0xd800
	ccmp	w1, w8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	add	w8, w2, #8
	cmp	w0, #0
	ccmp	w8, w1, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	sub	w8, w2, #7
	cmp	w8, w0
	ccmp	w1, #0, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	add	w8, w2, #4
	cmp	w0, #0
	ccmp	w8, w1, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	w8, w2, #8
	cmp	w8, w0
	ccmp	w1, #0, #0, hs
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	sub	w8, w2, #4
	cmp	w8, w0
	ccmp	w1, #0, #4, hi
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c9:                   // @func00000000000000c9
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	ccmn	w1, #1, #4, ls
	cset	w0, ne
	ret
                                        // -- End function
func000000000000021c:                   // @func000000000000021c
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000168:                   // @func0000000000000168
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w0, #3
	ccmp	w8, w1, #4, hi
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	sub	w8, w2, #2
	cmp	w8, w0
	ccmp	w1, #0, #8, gt
	cset	w0, ge
	ret
                                        // -- End function
func00000000000001c6:                   // @func00000000000001c6
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000119:                   // @func0000000000000119
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, w0
	mov	w8, #65535                      // =0xffff
	ccmp	w1, w8, #0, ls
	cset	w0, eq
	ret
                                        // -- End function
