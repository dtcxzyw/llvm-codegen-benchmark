func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	add	w9, w0, #24
	movk	w8, #20971, lsl #16
	umull	x8, w9, w8
	mov	w9, #25                         // =0x19
	lsr	x8, x8, #35
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	sub	w9, w0, #3
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #33
	add	w0, w8, w8, lsl #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	sub	w9, w0, #24
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #36
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	add	w9, w0, #99
	movk	w8, #20971, lsl #16
	umull	x8, w9, w8
	mov	w9, #100                        // =0x64
	lsr	x8, x8, #37
	mul	w0, w8, w9
	ret
                                        // -- End function
