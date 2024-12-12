func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	x8, x0, x1
	mov	w9, #43691                      // =0xaaab
	lsr	x8, x8, #2
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	mov	w9, #12                         // =0xc
	umull	x0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #10583                      // =0x2957
	sub	x9, x0, x1
	movk	x8, #52817, lsl #16
	movk	x8, #51360, lsl #32
	movk	x8, #6213, lsl #48
	smulh	x8, x9, x8
	lsr	x9, x8, #63
	add	w8, w9, w8, lsr #13
	mov	x9, #-20864                     // =0xffffffffffffae80
	movk	x9, #65534, lsl #16
	and	x8, x8, #0xff
	smull	x0, w8, w9
	ret
                                        // -- End function
