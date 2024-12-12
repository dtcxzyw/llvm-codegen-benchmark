func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	add	x8, x1, x8
	lsr	x8, x8, #25
	cmp	x8, #0
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	and	x9, x0, #0x1
	add	x8, x1, x8
	orr	x8, x9, x8, lsr #25
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	x8, x0, #5
	tst	x1, #0x3
	ccmn	x8, #4, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	mov	w8, #2047                       // =0x7ff
	tst	x0, #0xfffffffffffff
	ccmp	x1, x8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000481:                   // @func0000000000000481
// %bb.0:                               // %entry
	sub	x8, x1, #255
	tst	x0, #0xffffffffffff
	ccmp	x8, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	x1, #0x3
	ccmp	x0, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
