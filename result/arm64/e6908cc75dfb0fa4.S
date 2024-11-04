func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #92                         // =0x5c
	and	w9, w1, #0xff
	cmp	w0, #0
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	tst	w0, #0xc0
	ccmp	w1, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #92                         // =0x5c
	and	w9, w1, #0xff
	cmp	w0, #1
	ccmp	w9, w8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #112                        // =0x70
	and	w9, w1, #0xff
	tst	w0, #0xffffc000
	ccmp	w9, w8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
