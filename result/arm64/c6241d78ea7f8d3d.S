func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	tst	w1, #0xffff
	mov	w9, #57344                      // =0xe000
	ccmp	w8, w9, #4, ne
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	tst	w1, #0xffff
	cset	w8, eq
	tst	w2, #0xffff
	csel	w8, wzr, w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	tst	w1, #0xffff
	cset	w8, ne
	tst	w2, #0xffff
	csel	w8, wzr, w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #16649                      // =0x4109
	and	w9, w2, #0xffff
	cmp	w8, w1, uxth
	mov	w8, #46                         // =0x2e
	ccmp	w9, w8, #0, eq
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	w8, #65529                      // =0xfff9
	and	w9, w2, #0xffff
	cmp	w8, w1, uxth
	mov	w8, #65487                      // =0xffcf
	ccmp	w8, w9, #0, hi
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	tst	w2, #0xffff
	mov	w9, #65534                      // =0xfffe
	ccmp	w9, w8, #0, ne
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	and	w9, w2, #0xffff
	cmp	w8, #1023
	ccmp	w9, #3, #0, hi
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
