func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	sxtb	w8, w1
	mov	w9, #10                         // =0xa
	madd	w8, w8, w9, w0
	cmp	w8, #12
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	sxtb	w8, w1
	mov	w9, #10                         // =0xa
	madd	w8, w8, w9, w0
	cmp	w8, #60
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	sxtb	w8, w1
	mov	w9, #10                         // =0xa
	madd	w8, w8, w9, w0
	cmn	w8, #32
	cset	w0, lo
	ret
                                        // -- End function
