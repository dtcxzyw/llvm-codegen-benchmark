func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	tst	w2, #0x800
	cset	w8, eq
	cmp	w0, #2064
	and	w8, w1, w8
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	mov	w8, #897                        // =0x381
	tst	w2, w8
	cset	w8, ne
	cmp	w0, #2064
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000310:                   // @func0000000000000310
// %bb.0:                               // %entry
	mov	w8, #13                         // =0xd
	and	w8, w2, w8
	cmp	w8, #5
	cset	w8, ne
	tst	w0, #0xff000000
	and	w8, w1, w8
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	and	w8, w2, #0x20
	cmp	w1, #0
	and	w8, w0, w8, lsr #5
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	tst	w2, #0x20
	cset	w8, eq
	cmp	w1, #0
	and	w8, w8, w0
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	tst	w2, #0xfffffffb
	cset	w8, ne
	cmp	w0, #22
	and	w8, w1, w8
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	tst	w2, #0x3
	cset	w8, eq
	cmp	w1, #1
	and	w8, w8, w0
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	tst	w2, #0x1
	cset	w8, eq
	cmp	w0, #1
	and	w8, w8, w1
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #2139095040                 // =0x7f800000
	bics	wzr, w8, w2
	cset	w8, eq
	cmp	w1, #15
	and	w8, w0, w8
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	and	w8, w2, #0xe0
	cmp	w8, #192
	cset	w8, ne
	cmp	w0, #128
	and	w8, w8, w1
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
