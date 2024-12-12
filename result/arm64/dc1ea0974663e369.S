func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	x9, x1, x2
	add	x9, x9, #3
	cmp	w8, #61
	csel	x0, x9, xzr, eq
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	mov	w8, #160                        // =0xa0
	tst	w0, #0xff
	madd	x8, x2, x8, x1
	add	x8, x8, #128
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	sxtb	w8, w0
	add	x9, x1, x2
	add	x9, x9, #2
	cmn	w8, #65
	csel	x0, x9, xzr, gt
	ret
                                        // -- End function
