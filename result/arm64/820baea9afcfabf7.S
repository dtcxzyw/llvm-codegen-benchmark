func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w1, #0
	csinc	w0, w8, w0, lt
	ret
                                        // -- End function
func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	asr	w8, w1, #31
	orr	w8, w8, #0x1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	cmp	w1, #0
	cinc	w8, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w1, #0
	mov	w9, #2                          // =0x2
	csel	w8, w9, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w1, #0
	csinc	w0, w8, w0, eq
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	mov	w8, #880                        // =0x370
	cmp	w1, #5
	mov	w9, #960                        // =0x3c0
	csel	w8, w9, w8, gt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	cmp	w1, #16, lsl #12                // =65536
	cinc	w8, w8, lo
	add	w0, w8, w0
	ret
                                        // -- End function
