func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	x8, x1, #0xff
	cmp	x0, #0
	ccmp	x8, #2, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	cmp	x0, #23
	ccmp	x1, x8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000314:                   // @func0000000000000314
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	tst	x1, #0x7f8
	ccmp	x0, x8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	tst	x1, #0x7fc
	ccmp	x0, x8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
