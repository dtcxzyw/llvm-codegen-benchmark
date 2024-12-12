func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w1, #2
	mov	w9, #31961                      // =0x7cd9
	movk	w9, #22982, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #39
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #33
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #19923                      // =0x4dd3
	movk	w8, #4194, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #44
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #15241                      // =0x3b89
	movk	w8, #21990, lsl #16
	mul	x8, x1, x8
	lsr	x8, x8, #57
	add	w0, w0, w8
	ret
                                        // -- End function
