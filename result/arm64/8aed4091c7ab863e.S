func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmn	x1, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000828:                   // @func0000000000000828
// %bb.0:                               // %entry
	mov	x8, #2305843009213693950        // =0x1ffffffffffffffe
	cmp	x0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000838:                   // @func0000000000000838
// %bb.0:                               // %entry
	mov	x8, #1152921504606846974        // =0xffffffffffffffe
	cmp	x0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000c94:                   // @func0000000000000c94
// %bb.0:                               // %entry
	mov	w8, #500                        // =0x1f4
	cmp	x0, #20
	ccmp	x1, x8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmn	x1, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	x9, x1, #512, lsl #12           // =2097152
	mov	w8, #1023                       // =0x3ff
	cmp	x0, #0
	lsr	x9, x9, #21
	ccmp	x9, x8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000048a:                   // @func000000000000048a
// %bb.0:                               // %entry
	cmp	x0, #63
	ccmp	x1, #1, #4, hi
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000481:                   // @func0000000000000481
// %bb.0:                               // %entry
	cmp	x0, #64
	ccmp	x1, #1, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
