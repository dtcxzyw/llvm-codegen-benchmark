func0000000000000f06:                   // @func0000000000000f06
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	w0, #1
	sub	w8, w8, w1
	ccmp	w0, w8, #2, ge
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000d46:                   // @func0000000000000d46
// %bb.0:                               // %entry
	mov	w8, #34464                      // =0x86a0
	cmp	w0, #0
	movk	w8, #1, lsl #16
	sub	w8, w8, w1
	ccmp	w0, w8, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func00000000000004ca:                   // @func00000000000004ca
// %bb.0:                               // %entry
	neg	w8, w1
	cmp	w0, #0
	ccmp	w0, w8, #8, lt
	cset	w0, lt
	ret
                                        // -- End function
