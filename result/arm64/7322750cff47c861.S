func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	tst	w0, #0xffff
	cset	w8, eq
	tst	w1, #0x20
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	mov	w8, #2144                       // =0x860
	and	w9, w0, #0xffff
	tst	w1, w8
	mov	w8, #304                        // =0x130
	ccmp	w9, w8, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	w8, #1792                       // =0x700
	bics	wzr, w8, w1
	cset	w8, ne
	tst	w0, #0xffff
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	tst	w0, #0xff00
	cset	w8, eq
	tst	w1, #0x1c00
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	mov	w8, #49                         // =0x31
	and	w9, w0, #0xffff
	tst	w1, #0x4000
	ccmp	w9, w8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000202:                   // @func0000000000000202
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	and	w9, w0, #0xffff
	tst	w1, #0x800
	ccmp	w9, w8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	ubfx	w8, w1, #6, #1
	tst	w0, #0xff00
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000310:                   // @func0000000000000310
// %bb.0:                               // %entry
	mov	w8, #4104                       // =0x1008
	and	w9, w0, #0xffff
	tst	w1, #0x3
	ccmp	w8, w9, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	and	w9, w1, #0xfff
	cmp	w8, #340
	ccmp	w9, #6, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	tst	w1, #0x3
	ccmp	w8, #15, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	ubfx	w9, w0, #14, #2
	mov	w8, #-57346                     // =0xffff1ffe
	and	w8, w1, w8
	cmp	w9, #2
	ccmp	w8, #5, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	sxth	w8, w0
	tst	w1, #0x20
	ccmp	w8, #0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	and	w8, w1, #0x3
	tst	w0, #0xff80
	ccmp	w8, #1, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
