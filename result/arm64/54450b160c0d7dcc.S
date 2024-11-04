func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w0, #0x1
	ccmp	w1, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	lsr	w9, w0, #8
	mov	w8, #505                        // =0x1f9
	cmp	w1, #0
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	tst	w0, #0xfffffffe
	ccmp	w1, #6, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	w1, #0
	and	w8, w0, #0x3ffffff
	ccmp	w8, #2, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	tst	w1, #0xffff8000
	cset	w8, ne
	tst	w0, #0x10000
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	tst	w0, #0x1
	ccmn	w1, #3, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	tst	w0, #0x3
	ccmp	w1, #0, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
