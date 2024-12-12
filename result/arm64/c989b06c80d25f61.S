func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	lsl	w8, w0, #28
	mov	w9, #61167                      // =0xeeef
	movk	w9, #61166, lsl #16
	add	w8, w8, w1, lsl #24
	add	w0, w8, w9
	ret
                                        // -- End function
func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	lsl	w8, w0, #12
	and	w9, w1, #0xff
	add	w8, w8, w9, lsl #8
	mov	w9, #-4369                      // =0xffffeeef
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000175:                   // @func0000000000000175
// %bb.0:                               // %entry
	lsl	w8, w0, #5
	add	w8, w8, w1, uxtb #3
	sub	w0, w8, #8
	ret
                                        // -- End function
func00000000000001f5:                   // @func00000000000001f5
// %bb.0:                               // %entry
	lsl	w8, w0, #5
	add	w8, w8, w1, uxtb #3
	sub	w0, w8, #8
	ret
                                        // -- End function
