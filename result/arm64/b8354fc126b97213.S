func000000000000024c:                   // @func000000000000024c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsr	w9, w1, #24
	lsl	w8, w8, w2
	cmp	w9, #7
	csinc	w8, w8, wzr, hs
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000024a:                   // @func000000000000024a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsr	w9, w1, #24
	lsl	w8, w8, w2
	cmp	w9, #7
	csinc	w8, w8, wzr, hs
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000026c:                   // @func000000000000026c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #7
	lsl	w8, w8, w2
	csinc	w8, w8, wzr, ge
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000026a:                   // @func000000000000026a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #7
	lsl	w8, w8, w2
	csinc	w8, w8, wzr, ge
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000034c:                   // @func000000000000034c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #5
	lsl	w8, w8, w2
	csinc	w8, w8, wzr, hs
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000261:                   // @func0000000000000261
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #7
	lsl	w8, w8, w2
	csinc	w8, w8, wzr, ge
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000366:                   // @func0000000000000366
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #7
	mov	w9, #4                          // =0x4
	lsl	w8, w8, w2
	csel	w8, w9, w8, lt
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000241:                   // @func0000000000000241
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #16
	mov	w9, #64                         // =0x40
	lsl	w8, w8, w2
	csel	w8, w9, w8, lo
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	lsr	w8, w0, w2
	cmp	w1, #0
	ccmp	w8, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000211:                   // @func0000000000000211
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #0
	lsl	w8, w8, w2
	csel	w8, wzr, w8, eq
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000216:                   // @func0000000000000216
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #0
	lsl	w8, w8, w2
	csinc	w8, w8, wzr, ne
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
