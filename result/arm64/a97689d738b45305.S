func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-16960                     // =0xffffffffffffbdc0
	mvn	x9, x0
	movk	x8, #65520, lsl #16
	mul	x0, x9, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #23839                      // =0x5d1f
	mov	w9, #403                        // =0x193
	movk	w8, #1292, lsl #16
	movk	w9, #256, lsl #16
	eor	x8, x0, x8
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	eor	x8, x0, #0x3f
	add	x0, x8, x8, lsl #3
	ret
                                        // -- End function
