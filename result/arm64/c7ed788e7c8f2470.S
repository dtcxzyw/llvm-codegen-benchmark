func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #36                         // =0x24
	cmp	w1, #36
	csel	w8, w1, w8, gt
	sub	w8, w8, w0
	add	w0, w8, #64
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	cmp	w1, #16, lsl #12                // =65536
	csel	w8, w1, w8, ge
	sub	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	sub	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #19                         // =0x13
	cmp	w1, #19
	csel	w8, w1, w8, gt
	sub	w8, w8, w0
	sub	w0, w8, #19
	ret
                                        // -- End function
