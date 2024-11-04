func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	tst	w0, #0xffff0000
	ccmp	x8, #4, #0, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmn	x8, #1
	mov	w8, #65536                      // =0x10000
	ccmp	w0, w8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #144
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #2
	mov	w8, #1559                       // =0x617
	ccmp	w0, w8, #0, hs
	cset	w0, gt
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	mov	w9, #36096                      // =0x8d00
	sub	x8, x1, x2
	movk	w9, #39, lsl #16
	cmp	x8, x9
	mov	w8, #51711                      // =0xc9ff
	movk	w8, #15258, lsl #16
	ccmp	w0, w8, #2, le
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	mov	w9, #18928                      // =0x49f0
	sub	x8, x1, x2
	movk	w9, #2, lsl #16
	cmp	x8, x9
	ccmp	w0, #3, #0, le
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #1
	ccmp	w0, #0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #5
	ccmp	w0, #0, #4, le
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #31
	ccmp	w0, #3, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #8
	ccmp	w0, #1, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
