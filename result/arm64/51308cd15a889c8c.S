func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x0, #0
	csinv	x8, x0, xzr, ge
	tst	x8, #0x3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	bic	x8, x0, x0, asr #63
	tst	x8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	bic	x8, x0, x0, asr #63
	tst	x8, #0x7
	cset	w0, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	x0, #32
	csel	x8, x0, x8, gt
	tst	x8, #0x7
	cset	w0, ne
	ret
                                        // -- End function
