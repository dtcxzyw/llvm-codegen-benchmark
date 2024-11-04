func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	w8, w1, w0
	cmp	w8, #3
	ccmp	w0, #0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	add	w8, w1, w0
	tst	w8, #0xffff0000
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	mov	w8, #65534                      // =0xfffe
	add	w9, w1, w0
	cmp	w0, #4095
	ccmp	w9, w8, #2, le
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	add	w9, w0, w1
	cmp	w0, #0
	ccmp	w9, w8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
