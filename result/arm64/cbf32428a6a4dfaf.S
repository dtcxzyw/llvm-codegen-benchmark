func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	tst	x1, #0x7fffffff
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	tst	x1, #0x1
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	mov	w8, #13                         // =0xd
	tst	x1, x8
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mvn	w9, w1
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	tst	x9, #0x7ff
	ccmp	x0, x8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
