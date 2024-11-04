func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	sub	w8, w2, #1
	tst	w1, #0xfff
	ccmp	w8, w0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	add	w8, w2, #3
	tst	w1, #0x3
	ccmp	w8, w0, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000381:                   // @func0000000000000381
// %bb.0:                               // %entry
	add	w8, w2, #7
	tst	w1, #0x7
	ccmp	w8, w0, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	lsr	w8, w2, #10
	sub	w9, w1, #1
	cmp	w9, w0
	mov	w9, #54                         // =0x36
	ccmp	w8, w9, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	w8, w2, #1
	tst	w1, #0x7
	ccmp	w8, w0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
