func0000000000000386:                   // @func0000000000000386
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	w0, #1
	sub	w8, w8, w1
	ccmp	w8, w0, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003a6:                   // @func00000000000003a6
// %bb.0:                               // %entry
	mov	w8, #34464                      // =0x86a0
	cmp	w0, #0
	movk	w8, #1, lsl #16
	sub	w8, w8, w1
	ccmp	w8, w0, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	neg	w8, w1
	cmp	w0, #0
	ccmp	w8, w0, #0, lt
	cset	w0, gt
	ret
                                        // -- End function
