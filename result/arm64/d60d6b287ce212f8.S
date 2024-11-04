func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	x9, x0, #0xff
	mov	w8, #900                        // =0x384
	sub	w10, w1, #100
	cmp	x9, #1
	ccmp	w10, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w8, #4
	cset	w8, lo
	and	w0, w8, w0, lsr #30
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	mov	w8, #-8701                      // =0xffffde03
	mov	w9, #18350080                   // =0x1180000
	add	w8, w1, w8
	tst	x0, x9
	ccmn	w8, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	sub	w8, w1, #13
	cmp	w8, #8
	lsr	x8, x0, #61
	cset	w9, lo
	and	w0, w8, w9
	ret
                                        // -- End function
