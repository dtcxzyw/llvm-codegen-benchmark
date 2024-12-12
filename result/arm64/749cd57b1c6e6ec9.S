func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #95
	cset	w8, eq
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	tst	w0, #0xff
	ccmp	w8, #11, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #251                        // =0xfb
	and	w9, w0, #0xff
	and	w8, w1, w8
	cmp	w9, #26
	mov	w9, #43                         // =0x2b
	ccmp	w8, w9, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	tst	w1, #0x40
	ccmp	w8, #15, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000202:                   // @func0000000000000202
// %bb.0:                               // %entry
	and	w8, w1, #0xfe
	and	w9, w0, #0xff
	cmp	w8, #4
	ccmp	w9, #7, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #3
	cset	w8, ne
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	and	w8, w1, #0x7e
	and	w9, w0, #0xff
	cmp	w8, #6
	ccmp	w9, #13, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000298:                   // @func0000000000000298
// %bb.0:                               // %entry
	sxtb	w8, w0
	cmp	w8, #0
	cset	w8, ge
	orr	w8, w1, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	ubfx	w9, w1, #1, #1
	cmp	w8, #6
	csinc	w0, w9, wzr, hs
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	tst	w1, #0x1
	ccmp	w8, #2, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	tst	w0, #0xc0
	ccmp	w8, #2, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000310:                   // @func0000000000000310
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	ubfx	w9, w1, #4, #1
	cmp	w8, #31
	csinc	w0, w9, wzr, ls
	ret
                                        // -- End function
