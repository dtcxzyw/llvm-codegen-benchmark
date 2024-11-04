func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	tst	w1, #0x20
	ccmp	x0, #2, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	movk	w8, #4, lsl #16
	tst	w1, w8
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #216                        // =0xd8
	tst	w1, w8
	ccmp	x0, #2, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	tst	w1, #0x180
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
