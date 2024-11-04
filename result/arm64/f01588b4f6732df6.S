func000000000000015a:                   // @func000000000000015a
// %bb.0:                               // %entry
	sxtb	w8, w1
	mov	w9, #10                         // =0xa
	madd	w8, w8, w9, w0
	sub	w8, w8, #528
	cmp	w8, #12
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000156:                   // @func0000000000000156
// %bb.0:                               // %entry
	sxtb	w8, w1
	mov	w9, #10                         // =0xa
	madd	w8, w8, w9, w0
	sub	w8, w8, #528
	cmp	w8, #60
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	sxtb	w8, w1
	mov	w9, #10                         // =0xa
	madd	w8, w8, w9, w0
	sub	w8, w8, #560
	cmn	w8, #32
	cset	w0, lo
	ret
                                        // -- End function
