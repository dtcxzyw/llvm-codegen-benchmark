func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mul	w8, w0, w1
	mov	w9, #36                         // =0x24
	umull	x0, w8, w9
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mul	w8, w0, w1
	mov	w9, #1000                       // =0x3e8
	umull	x0, w8, w9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mul	w8, w0, w1
	mov	w9, #24                         // =0x18
	umull	x0, w8, w9
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mul	w8, w0, w1
	orr	x0, x8, x8, lsl #32
	ret
                                        // -- End function
