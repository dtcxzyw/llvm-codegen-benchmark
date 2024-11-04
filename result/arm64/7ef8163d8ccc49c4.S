func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	sub	w8, w8, w1, lsr #2
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	sub	w8, w8, w1, lsr #3
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	cmn	w0, w1, lsr #1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	sub	w8, w8, w1, lsr #1
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
