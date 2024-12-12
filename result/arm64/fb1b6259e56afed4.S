func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #32                         // =0x20
	mov	w9, #64                         // =0x40
	csel	w8, w9, w8, ne
	cmp	w0, w8
	ccmp	w1, #2, #0, le
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #8192                       // =0x2000
	csel	w8, wzr, w8, ne
	cmp	w0, w8
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #56319                      // =0xdbff
	mov	w9, #57343                      // =0xdfff
	csel	w8, w9, w8, ne
	cmp	w0, w8
	mov	w8, #55295                      // =0xd7ff
	ccmp	w1, w8, #8, le
	cset	w0, lt
	ret
                                        // -- End function
