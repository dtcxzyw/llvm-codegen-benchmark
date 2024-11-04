func0000000000000218:                   // @func0000000000000218
// %bb.0:                               // %entry
	mov	x8, #2305843009213693950        // =0x1ffffffffffffffe
	cmp	x0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000344:                   // @func0000000000000344
// %bb.0:                               // %entry
	mov	w8, #500                        // =0x1f4
	cmp	x0, #20
	ccmp	x1, x8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmn	x1, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmn	x1, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	x9, x1, #512, lsl #12           // =2097152
	mov	w8, #1023                       // =0x3ff
	cmp	x0, #0
	lsr	x9, x9, #21
	ccmp	x9, x8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmp	x0, #63
	ccmp	x1, #1, #4, hi
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	cmp	x0, #64
	ccmp	x1, #1, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	sub	x8, x1, #16
	cmp	x0, #2
	ccmp	x8, #17, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
