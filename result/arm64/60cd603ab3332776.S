func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	tst	w0, #0xff
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	lsr	w8, w2, #4
	cmp	w8, #1893
	cset	w8, lo
	tst	w1, #0xff
	and	w8, w0, w8
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	mov	w8, #12351                      // =0x303f
	cmp	w2, w8
	cset	w8, ne
	tst	w1, #0xff
	and	w8, w8, w0
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	cmp	w2, #11
	and	w8, w0, #0xff
	cset	w9, eq
	cmp	w8, #4
	and	w9, w1, w9
	csinc	w0, w9, wzr, eq
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	sxtb	w8, w0
	cmp	w2, #10
	cset	w9, lo
	and	w9, w1, w9
	cmp	w8, #96
	csinc	w0, w9, wzr, le
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w8, w0, #0xff
	cset	w9, eq
	cmp	w8, #47
	and	w9, w9, w1
	csinc	w0, w9, wzr, ne
	ret
                                        // -- End function
func0000000000000202:                   // @func0000000000000202
// %bb.0:                               // %entry
	cmp	w2, #1
	and	w8, w0, #0xff
	cset	w9, hi
	cmp	w8, #47
	and	w9, w9, w1
	csinc	w0, w9, wzr, ne
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	cmp	w2, #13
	cset	w8, ne
	tst	w0, #0xfe
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
