func00000000000004a1:                   // @func00000000000004a1
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	cmp	w0, #0
	ccmp	w8, #0, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	w0, #0
	ccmp	w8, #0, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func00000000000004c4:                   // @func00000000000004c4
// %bb.0:                               // %entry
	lsr	x8, x1, #4
	cmp	w0, #2
	ccmp	w8, #1, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000266:                   // @func0000000000000266
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	w0, #2
	ccmp	w8, #2, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func00000000000002aa:                   // @func00000000000002aa
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	w0, #0
	ccmp	w8, #0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func00000000000004a4:                   // @func00000000000004a4
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	cmp	w0, #400
	ccmp	w8, #3, #4, lo
	cset	w0, gt
	ret
                                        // -- End function
func000000000000041c:                   // @func000000000000041c
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	cmp	w0, #0
	ccmp	w8, #4, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000044a:                   // @func000000000000044a
// %bb.0:                               // %entry
	lsr	x9, x1, #5
	lsr	w10, w0, #8
	mov	w8, #257                        // =0x101
	cmp	w9, #0
	ccmp	w10, w8, #2, gt
	cset	w0, lo
	ret
                                        // -- End function
func00000000000004aa:                   // @func00000000000004aa
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	cmp	w8, #0
	ccmp	w0, #0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000411:                   // @func0000000000000411
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	cmp	w0, #1
	ccmp	w8, #1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	lsr	x8, x1, #9
	cmp	w0, #3
	ccmp	w8, #5, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsr	x8, x1, #9
	cmp	w0, #6
	ccmp	w8, #1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	lsr	x8, x1, #9
	cmp	w0, #5
	ccmp	w8, #3, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	cmp	w0, #0
	ccmp	w8, #0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func00000000000003cc:                   // @func00000000000003cc
// %bb.0:                               // %entry
	lsr	x8, x1, #59
	cmp	x8, #30
	ccmp	w0, #28, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000004ca:                   // @func00000000000004ca
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	cmp	w8, #0
	ccmp	w0, #1, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func000000000000041a:                   // @func000000000000041a
// %bb.0:                               // %entry
	lsr	x9, x1, #1
	mov	w8, #56320                      // =0xdc00
	cmp	w9, #1
	ccmp	w0, w8, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func00000000000004c1:                   // @func00000000000004c1
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	cmp	w8, #0
	ccmp	w0, #7, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000004cc:                   // @func00000000000004cc
// %bb.0:                               // %entry
	lsr	x8, x1, #5
	cmp	w0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
