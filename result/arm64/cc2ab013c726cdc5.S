func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	tst	w1, #0xff
	cset	w8, eq
	tst	w2, #0xff
	csinc	w8, w8, wzr, ne
	cmp	w0, #5
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000003021:                   // @func0000000000003021
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #90
	and	w8, w2, #0xff
	ccmp	w0, #1, #4, ne
	ccmp	w8, #5, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000481:                   // @func0000000000000481
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #254                        // =0xfe
	cmp	w8, #9
	and	w8, w1, #0xff
	ccmp	w0, #0, #4, ne
	ccmp	w8, w9, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000003024:                   // @func0000000000003024
// %bb.0:                               // %entry
	tst	w1, #0xff
	cset	w8, eq
	tst	w2, #0xff
	csinc	w8, w8, wzr, eq
	cmp	w0, #13
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func000000000000318c:                   // @func000000000000318c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w1, #0xff
	ccmp	w8, #1, #0, eq
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000003198:                   // @func0000000000003198
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w2, #0xff
	ccmp	w8, #4, #0, eq
	mov	w8, #255                        // =0xff
	ccmp	w0, w8, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	bics	wzr, w8, w1
	cset	w9, eq
	bics	wzr, w8, w2
	csinc	w8, w9, wzr, ne
	cmp	w0, #255
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000002181:                   // @func0000000000002181
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w1, #0xff
	mov	w9, #63                         // =0x3f
	ccmp	w8, w9, #2, eq
	ccmp	w0, #0, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
