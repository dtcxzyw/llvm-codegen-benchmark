func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	tst	w0, #0x7f00
	cset	w8, eq
	tst	w1, #0x4
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	tst	w0, #0x100
	ccmp	w8, #2, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	lsr	w8, w0, #24
	ubfx	w9, w1, #8, #1
	cmp	w8, #1
	csinc	w0, w9, wzr, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	and	w8, w1, #0x3
	tst	w0, #0x300
	ccmp	w8, #2, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000602:                   // @func0000000000000602
// %bb.0:                               // %entry
	tst	w0, #0x1
	cset	w8, eq
	tst	w1, #0x3c00
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000502:                   // @func0000000000000502
// %bb.0:                               // %entry
	mov	w8, #16381                      // =0x3ffd
	mov	w9, #4964                       // =0x1364
	and	w10, w1, #0x38
	and	w8, w0, w8
	cmp	w8, w9
	mov	w8, #40                         // =0x28
	ccmp	w10, w8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000618:                   // @func0000000000000618
// %bb.0:                               // %entry
	and	w8, w1, #0xe
	and	w9, w0, #0x1ff
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000518:                   // @func0000000000000518
// %bb.0:                               // %entry
	tst	w0, #0x7fffff
	cset	w8, ne
	tst	w1, #0xfe
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
