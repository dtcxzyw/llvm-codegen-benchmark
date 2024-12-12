func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	w1, #29, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	lsr	w9, w1, #8
	mov	w8, #512                        // =0x200
	tst	x0, #0x1
	ccmp	w9, w8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	tst	x1, #0xfffffffe
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
