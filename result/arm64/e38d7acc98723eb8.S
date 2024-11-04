func000000000000019a:                   // @func000000000000019a
// %bb.0:                               // %entry
	and	w8, w1, w2, asr #31
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	mov	w8, #-20992                     // =0xffffae00
	cmp	w2, w8
	mov	w8, #30292                      // =0x7654
	csel	w8, w1, w8, lo
	sub	w8, w0, w8
	cmn	w8, #81
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	mov	w8, #-20992                     // =0xffffae00
	mov	w9, #-10669                     // =0xffffd653
	cmp	w2, w8
	mov	w8, #30292                      // =0x7654
	csel	w8, w1, w8, lo
	sub	w8, w0, w8
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	mov	w8, #-20992                     // =0xffffae00
	cmp	w2, w8
	mov	w8, #30292                      // =0x7654
	csel	w8, w1, w8, lo
	sub	w8, w0, w8
	cmp	w8, #81
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	mov	w8, #-20992                     // =0xffffae00
	cmp	w2, w8
	mov	w8, #30292                      // =0x7654
	csel	w8, w1, w8, lo
	sub	w8, w0, w8
	lsr	w8, w8, #2
	cmp	w8, #2667
	cset	w0, lo
	ret
                                        // -- End function
