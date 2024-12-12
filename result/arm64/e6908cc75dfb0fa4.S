func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #92                         // =0x5c
	and	w9, w1, #0xff
	cmp	w0, #0
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	tst	w0, #0xc0
	ccmp	w1, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	w8, #92                         // =0x5c
	and	w9, w1, #0xff
	cmp	w0, #1
	ccmp	w9, w8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	w8, #112                        // =0x70
	and	w9, w1, #0xff
	tst	w0, #0xffffc000
	ccmp	w9, w8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
