func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #32                         // =0x20
	mov	w9, #64                         // =0x40
	csel	w8, w9, w8, ne
	cmp	w8, w0
	ccmp	w1, #2, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #8192                       // =0x2000
	csel	w8, wzr, w8, ne
	cmp	w8, w0
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #56319                      // =0xdbff
	mov	w9, #57343                      // =0xdfff
	csel	w8, w9, w8, ne
	cmp	w8, w0
	mov	w8, #55295                      // =0xd7ff
	ccmp	w1, w8, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
