func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	and	w10, w1, #0xffff
	mov	w8, #173                        // =0xad
	sub	w10, w10, #17
	cmp	w9, #61
	ccmp	w10, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #128                        // =0x80
	tst	w0, #0xff
	sub	w9, w9, #1
	ccmp	w9, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, #0xffff
	cmp	w8, #59
	ccmp	w9, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
