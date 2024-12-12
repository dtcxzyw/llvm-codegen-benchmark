func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #33
	add	w0, w8, #8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #15241                      // =0x3b89
	movk	w8, #21990, lsl #16
	mul	x8, x0, x8
	lsr	x8, x8, #57
	sub	w0, w8, #10
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #65483                      // =0xffcb
	movk	w8, #23375, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #54
	sub	w0, w8, #306
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	mul	x8, x0, x8
	lsr	x8, x8, #33
	add	w0, w8, #4095
	ret
                                        // -- End function
