func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	x2, #0xfffffc00
	mov	w8, #1023                       // =0x3ff
	csel	w8, w1, w8, eq
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	tst	x2, #0x800
	mov	w8, #65536                      // =0x10000
	csel	w8, w1, w8, eq
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	tst	x2, #0x100
	ccmp	w1, w0, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
