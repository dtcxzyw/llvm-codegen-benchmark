func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	and	w9, w1, #0xc000
	cmp	w0, #0
	ccmp	w9, w8, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	tst	w1, #0xf000
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	ubfx	w8, w1, #18, #1
	cmp	w0, #3
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	w0, #0
	ccmp	w1, w8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	tst	w1, #0x2
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	mov	w8, #960                        // =0x3c0
	bics	wzr, w8, w1
	ccmp	w0, #29, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	and	w8, w1, #0xfc0000
	cmp	w8, #2048, lsl #12              // =8388608
	ccmp	w0, #10, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	tst	w1, #0x1fffff0
	ccmp	w0, #1, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	tst	w1, #0x7f000000
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	mov	w8, #26931                      // =0x6933
	ubfx	w9, w1, #7, #1
	movk	w8, #21618, lsl #16
	cmp	w0, w8
	csinc	w0, w9, wzr, eq
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	tst	w1, #0x10000
	ccmp	w0, #1, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
