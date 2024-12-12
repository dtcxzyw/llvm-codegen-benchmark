func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w1, #0xff
	ccmp	w8, #3, #0, ne
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #16
	ccmp	w9, #12, #4, ne
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000298:                   // @func0000000000000298
// %bb.0:                               // %entry
	sxtb	w8, w2
	tst	w1, #0xff
	ccmp	w8, #0, #0, eq
	cset	w8, ge
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w2, #0xff
	ccmp	w8, #3, #0, eq
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w2, #0xfe
	ccmp	w8, #5, #0, ne
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #21
	ccmp	w9, #21, #2, ls
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #106
	ccmp	w9, #5, #0, ne
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #5
	mov	w8, #32                         // =0x20
	ccmp	w9, w8, #4, hs
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
