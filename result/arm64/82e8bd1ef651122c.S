func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	tst	w1, #0xff
	ccmp	w0, #4, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #133
	ccmp	w1, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #35
	ccmp	w1, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w0, #0
	ccmp	w8, #3, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #167772160                  // =0xa000000
	cmp	w9, #10
	ccmp	w1, w8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
