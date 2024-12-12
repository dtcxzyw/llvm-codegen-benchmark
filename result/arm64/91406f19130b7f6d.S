func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	x8, #60239                      // =0xeb4f
	add	x9, x0, x3
	movk	x8, #10196, lsl #16
	movk	x8, #44605, lsl #32
	movk	x8, #49842, lsl #48
	mul	x0, x9, x8
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x0, x3
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #1
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #15241                      // =0x3b89
	add	x9, x0, x3
	movk	w8, #21990, lsl #16
	mul	x0, x9, x8
	ret
                                        // -- End function
