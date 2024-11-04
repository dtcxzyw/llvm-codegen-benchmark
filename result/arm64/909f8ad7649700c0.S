func00000000000003d9:                   // @func00000000000003d9
// %bb.0:                               // %entry
	mov	w8, #400                        // =0x190
	mov	w9, #400                        // =0x190
	cmp	w1, #0
	madd	w8, w2, w8, w9
	csel	w8, wzr, w8, gt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000359:                   // @func0000000000000359
// %bb.0:                               // %entry
	mov	w8, #50511                      // =0xc54f
	cmp	w1, #0
	movk	w8, #65533, lsl #16
	madd	w8, w2, w8, w8
	csel	w8, wzr, w8, gt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000358:                   // @func0000000000000358
// %bb.0:                               // %entry
	mov	w8, #50511                      // =0xc54f
	cmp	w1, #0
	movk	w8, #65533, lsl #16
	madd	w8, w2, w8, w8
	csel	w8, wzr, w8, gt
	add	w0, w8, w0
	ret
                                        // -- End function
