func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	mov	w8, #51830                      // =0xca76
	mov	x9, #60239                      // =0xeb4f
	movk	w8, #34283, lsl #16
	movk	x9, #10196, lsl #16
	madd	x8, x2, x8, x1
	movk	x9, #44605, lsl #32
	movk	x9, #49842, lsl #48
	add	x8, x8, x0
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #365                        // =0x16d
	mov	w9, #20864                      // =0x5180
	madd	x8, x2, x8, x1
	movk	w9, #1, lsl #16
	add	x8, x8, x0
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #20864                      // =0x5180
	mov	w9, #16960                      // =0x4240
	movk	w8, #1, lsl #16
	movk	w9, #15, lsl #16
	madd	x8, x2, x8, x1
	add	x8, x8, x0
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	mov	w9, #16960                      // =0x4240
	madd	x8, x2, x8, x1
	movk	w9, #15, lsl #16
	add	x8, x8, x0
	mul	x0, x8, x9
	ret
                                        // -- End function
