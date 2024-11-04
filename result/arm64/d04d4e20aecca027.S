func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	sxtb	w8, w1
	mov	w9, #10                         // =0xa
	madd	w8, w8, w9, w0
	cmp	w8, #12
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	sxtb	w8, w1
	mov	w9, #10                         // =0xa
	madd	w8, w8, w9, w0
	cmp	w8, #60
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	sxtb	w8, w1
	mov	w9, #10                         // =0xa
	madd	w8, w8, w9, w0
	cmp	w8, #628
	cset	w0, lo
	ret
                                        // -- End function
