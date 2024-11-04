func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	w1, #29, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	lsr	w9, w1, #8
	mov	w8, #512                        // =0x200
	tst	x0, #0x1
	ccmp	w9, w8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	tst	x1, #0xfffffffe
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
