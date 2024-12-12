func0000000000004608:                   // @func0000000000004608
// %bb.0:                               // %entry
	cmn	w2, #9
	mov	w8, #3664                       // =0xe50
	ccmp	x0, x8, #0, hs
	ccmp	x1, #0, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000004082:                   // @func0000000000004082
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x0, #4, #4, ne
	ccmn	w2, #2, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000006084:                   // @func0000000000006084
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x0, #0, #4, ne
	ccmp	w2, #0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000c602:                   // @func000000000000c602
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	x2, #0, #0, eq
	ccmp	x0, #2, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001082:                   // @func0000000000001082
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w2, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000a082:                   // @func000000000000a082
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	x8, #4294967296                 // =0x100000000
	ccmp	x0, x8, #4, ne
	ccmp	w2, #0, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func000000000000630c:                   // @func000000000000630c
// %bb.0:                               // %entry
	cmp	x1, #1
	ccmp	w2, #1, #8, ge
	ccmp	x0, #1, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000006204:                   // @func0000000000006204
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	x8, #0
	ccmp	x0, #0, #4, ne
	ccmp	w2, #1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000c20c:                   // @func000000000000c20c
// %bb.0:                               // %entry
	mov	x8, #8                          // =0x8
	movk	x8, #32768, lsl #48
	cmp	x1, x8
	ccmp	w2, #0, #0, hs
	ccmp	x0, #0, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
