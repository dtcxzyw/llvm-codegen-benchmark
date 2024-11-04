func0000000000000041:                   // @func0000000000000041
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
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #128                        // =0x80
	tst	w0, #0xff
	sub	w9, w9, #1
	ccmp	w9, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, #0xffff
	cmp	w8, #59
	ccmp	w9, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
