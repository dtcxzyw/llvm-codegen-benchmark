func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x2, #24
	tst	w1, #0x2
	ccmp	x0, x8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c2c:                   // @func0000000000000c2c
// %bb.0:                               // %entry
	add	x8, x2, #48
	tst	w1, #0xff
	ccmp	x0, x8, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	add	x8, x2, #544
	tst	w1, #0x1
	ccmp	x0, x8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000082c:                   // @func000000000000082c
// %bb.0:                               // %entry
	and	w8, w1, #0x7ffffc00
	mov	w9, #56320                      // =0xdc00
	sub	x10, x2, #2
	cmp	w8, w9
	ccmp	x0, x10, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
