func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w1, w0
	add	w8, w9, w8, lsl #16
	add	w0, w8, #4
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w1, w0
	add	w8, w9, w8, lsl #20
	mov	w9, #61167                      // =0xeeef
	movk	w9, #61166, lsl #16
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	add	w8, w1, w0
	mov	w9, #-4369                      // =0xffffeeef
	add	w8, w8, w2, uxtb #4
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000007d:                   // @func000000000000007d
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w1, w0
	add	w8, w9, w8, lsl #8
	sub	w8, w8, #1790, lsl #12          // =7331840
	sub	w0, w8, #4000
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w1, w0
	add	w8, w9, w8, lsl #8
	sub	w8, w8, #3067, lsl #12          // =12562432
	sub	w0, w8, #3968
	ret
                                        // -- End function
