func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	and	w9, w1, #0x7ff
	tst	w0, w8
	mov	w8, #128                        // =0x80
	ccmp	w9, w8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	ubfx	w8, w1, #1, #1
	and	w9, w0, #0x7
	cmp	w9, #2
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
