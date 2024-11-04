func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w9, w0, #1
	mov	w8, #43691                      // =0xaaab
	and	w10, w9, #0xffff
	mul	w8, w10, w8
	lsr	w8, w8, #17
	add	w8, w8, w8, lsl #1
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w9, w0, #1
	mov	w8, #43691                      // =0xaaab
	and	w10, w9, #0xffff
	mul	w8, w10, w8
	mov	w10, #6                         // =0x6
	lsr	w8, w8, #18
	msub	w0, w8, w10, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w9, w0, #1
	mov	w8, #16257                      // =0x3f81
	and	w10, w9, #0xffff
	mul	w8, w10, w8
	lsr	w8, w8, #21
	add	w8, w8, w8, lsl #7
	sub	w0, w9, w8
	ret
                                        // -- End function
