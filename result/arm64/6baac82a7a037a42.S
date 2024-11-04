func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	tst	w0, #0x1
	ccmp	w8, #1, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #250                        // =0xfa
	tst	w1, w8
	and	w8, w0, #0xfe
	ccmp	w8, #10, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	ubfx	w8, w0, #5, #1
	tst	w1, #0x4
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	and	w8, w0, #0x7
	and	w9, w1, #0x7
	cmp	w8, #3
	ccmp	w9, #3, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	and	w8, w0, #0x20
	bfxil	w8, w1, #0, #4
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
