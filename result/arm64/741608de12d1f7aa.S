func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w8, eq
	lsl	w0, w8, #1
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	tst	w1, #0xff
	mov	w9, #3643                       // =0xe3b
	ccmp	w0, w8, #4, ne
	mov	w8, #2970                       // =0xb9a
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
