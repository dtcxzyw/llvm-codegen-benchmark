func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	and	w9, w0, #0xffff
	mul	w8, w9, w8
	lsr	w8, w8, #17
	add	w0, w8, w8, lsl #1
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	mov	w8, #12137                      // =0x2f69
	and	w9, w0, #0xffff
	mul	w8, w9, w8
	lsr	w8, w8, #16
	sub	w9, w0, w8
	and	w9, w9, #0xfffe
	add	w8, w8, w9, lsr #1
	mov	w9, #27                         // =0x1b
	lsr	w8, w8, #4
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	and	w9, w0, #0xffff
	mul	w8, w9, w8
	lsr	w8, w8, #22
	lsl	w9, w8, #5
	sub	w0, w9, w8, lsl #7
	ret
                                        // -- End function
