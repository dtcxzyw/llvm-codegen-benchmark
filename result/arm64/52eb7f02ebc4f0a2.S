func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	w8, #9                          // =0x9
	and	w9, w1, #0x1
	cinc	w8, w8, eq
	add	w9, w0, w9
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000014f:                   // @func000000000000014f
// %bb.0:                               // %entry
	cmp	w2, #5
	mov	w8, #1                          // =0x1
	and	w9, w1, #0x1
	cinc	w8, w8, gt
	add	w9, w0, w9
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000010f:                   // @func000000000000010f
// %bb.0:                               // %entry
	lsr	w8, w2, #5
	and	w9, w1, #0x1
	add	w9, w0, w9
	cmp	w8, #3124
	mov	w8, #5                          // =0x5
	cinc	w8, w8, hi
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #2                          // =0x2
	mov	w9, #8                          // =0x8
	and	w10, w1, #0x1
	csel	w8, w9, w8, eq
	add	w9, w0, w10
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	w8, #-2                         // =0xfffffffe
	and	w9, w1, #0x1
	cinc	w8, w8, ne
	add	w9, w0, w9
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000140:                   // @func0000000000000140
// %bb.0:                               // %entry
	cmp	w2, #16, lsl #12                // =65536
	mov	w8, #1                          // =0x1
	and	w9, w1, #0x1
	cinc	w8, w8, ge
	add	w9, w0, w9
	add	w0, w9, w8
	ret
                                        // -- End function
