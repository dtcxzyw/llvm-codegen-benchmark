func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	x8, x0, #0x3
	cmp	x8, #2
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	x8, x1, #0x1f
	tst	x0, #0x7
	ccmp	x8, #27, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	tst	x0, #0xffffffffffff000f
	cset	w8, eq
	tst	x1, #0xffffffffffff000f
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	and	x9, x1, #0xffff
	cmp	w0, w8
	mov	w8, #32768                      // =0x8000
	ccmp	x9, x8, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	and	x8, x1, #0x1fffffffffffffff
	tst	x0, #0x1ffffffffffffffc
	ccmp	x8, #7, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
