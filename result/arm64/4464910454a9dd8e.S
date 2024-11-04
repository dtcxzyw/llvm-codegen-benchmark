func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	and	w9, w1, #0xffff
	mul	w8, w9, w8
	lsr	w8, w8, #17
	add	w8, w8, w8, lsl #1
	sub	w8, w1, w8
	sub	w0, w0, w8, uxth
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfx	w8, w1, #2, #14
	mov	w9, #18725                      // =0x4925
	mul	w8, w8, w9
	mov	w9, #28                         // =0x1c
	lsr	w8, w8, #17
	msub	w8, w8, w9, w1
	sub	w0, w0, w8, uxth
	ret
                                        // -- End function
