func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #-4                         // =0xfffffffc
	cmp	w1, #0
	mov	w9, #-2                         // =0xfffffffe
	csel	w8, w9, w8, eq
	add	w8, w8, w0
	cmp	w8, #64
	cset	w0, hi
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, eq
	add	w8, w0, w8, lsl #3
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	cmp	w1, #16, lsl #12                // =65536
	cinc	w8, w8, lo
	add	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
