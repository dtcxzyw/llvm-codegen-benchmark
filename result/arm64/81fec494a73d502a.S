func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb #4
	add	w0, w8, #78
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #28
	mov	w9, #61167                      // =0xeeef
	movk	w9, #61166, lsl #16
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	mov	w9, #-4369                      // =0xffffeeef
	add	w8, w0, w8, lsl #12
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w8, w0, w8, lsl #18
	sub	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb #4
	add	w8, w8, #4095, lsl #12          // =16773120
	add	w0, w8, #3280
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb #3
	sub	w0, w8, #489
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w8, w0, w8, lsl #8
	add	w0, w8, #256
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	mov	w9, #-63124                     // =0xffff096c
	add	w8, w0, w8, lsl #8
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w8, w0, w8, lsl #16
	sub	w8, w8, #1790, lsl #12          // =7331840
	sub	w0, w8, #4000
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb #2
	sub	w0, w8, #4
	ret
                                        // -- End function
