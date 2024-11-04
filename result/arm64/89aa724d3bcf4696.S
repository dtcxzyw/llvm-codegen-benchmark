func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	orr	w8, w1, w2
	tst	w8, #0x300
	ccmp	w0, #2, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	orr	w8, w1, w2
	tst	w8, #0x20
	ccmp	w0, #8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #127
	mov	w9, #254                        // =0xfe
	and	w8, w8, #0xff
	ccmp	w8, w9, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #104                        // =0x68
	tst	w8, w9
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	orr	w8, w1, w2
	tst	w8, #0x20
	ccmp	w0, #31, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
