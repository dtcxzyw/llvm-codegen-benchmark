func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #246
	mov	w8, #230                        // =0xe6
	ccmp	w9, w8, #2, lo
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #251
	mov	w8, #248                        // =0xf8
	ccmp	w9, w8, #0, lo
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #8
	ccmp	w9, #4, #0, eq
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #95
	ccmp	w9, #6, #2, ne
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	tst	w1, #0xff
	cset	w8, eq
	tst	w2, #0xff
	csel	w8, wzr, w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #31
	ccmp	w9, #1, #0, hi
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w1, #0xff
	ccmp	w8, #3, #4, ne
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w2, #0xfe
	mov	w9, #113                        // =0x71
	ccmp	w8, w9, #0, eq
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	bics	wzr, w8, w1
	cset	w9, ne
	bics	wzr, w8, w2
	csel	w8, wzr, w9, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
