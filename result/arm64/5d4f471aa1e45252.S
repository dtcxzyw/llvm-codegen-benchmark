func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-65536                     // =0xffff0000
	cmn	w1, #16, lsl #12                // =65536
	mov	w9, #65536                      // =0x10000
	csel	w8, w1, w8, gt
	cmp	w8, #16, lsl #12                // =65536
	csel	w8, w8, w9, lt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-65536                     // =0xffff0000
	cmn	w1, #16, lsl #12                // =65536
	mov	w9, #65536                      // =0x10000
	csel	w8, w1, w8, gt
	cmp	w8, #16, lsl #12                // =65536
	csel	w8, w8, w9, lt
	add	w0, w8, w0
	ret
                                        // -- End function
