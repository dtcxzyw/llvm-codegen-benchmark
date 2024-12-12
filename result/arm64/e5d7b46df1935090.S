func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	and	w9, w1, #0xc000
	cmp	w0, #0
	ccmp	w9, w8, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000602:                   // @func0000000000000602
// %bb.0:                               // %entry
	tst	w1, #0xf000
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	ubfx	w8, w1, #18, #1
	cmp	w0, #3
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	w0, #0
	ccmp	w1, w8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	tst	w1, #0x2
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	and	w8, w1, #0xfc0000
	cmp	w8, #2048, lsl #12              // =8388608
	ccmp	w0, #10, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000628:                   // @func0000000000000628
// %bb.0:                               // %entry
	tst	w1, #0x1fffff0
	ccmp	w0, #1, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000630:                   // @func0000000000000630
// %bb.0:                               // %entry
	mov	w8, #53248                      // =0xd000
	and	w9, w1, #0xf800
	cmp	w0, #99
	ccmp	w9, w8, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000618:                   // @func0000000000000618
// %bb.0:                               // %entry
	tst	w1, #0xff8
	ccmp	w0, #1, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000328:                   // @func0000000000000328
// %bb.0:                               // %entry
	tst	w1, #0x10000
	ccmp	w0, #1, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000518:                   // @func0000000000000518
// %bb.0:                               // %entry
	tst	w1, #0x7f000000
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
