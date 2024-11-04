func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	w8, #-2                         // =0xfffffffe
	cmp	w9, #4
	cinc	w8, w8, ne
	add	w0, w8, w9
	ret
                                        // -- End function
func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	w8, #1                          // =0x1
	cmn	w9, #2
	cinc	w8, w8, gt
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	subs	w8, w0, w1
	add	w9, w8, #8
	csinc	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	sub	w9, w0, w1
	movk	w8, #15, lsl #16
	and	w8, w8, w9, asr #31
	add	w0, w8, w9
	ret
                                        // -- End function
