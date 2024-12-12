func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	x8, #-65536                     // =0xffffffffffff0000
	orr	x9, x1, x0
	movk	x8, #65061, lsl #16
	add	x8, x8, x2, lsl #14
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #2147418112                 // =0x7fff0000
	orr	x9, x1, x0
	add	x8, x8, x2, lsl #16
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #12
	add	x8, x8, x0
	sub	x0, x8, #1, lsl #12             // =4096
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #32
	mov	x9, #-17592186044416            // =0xfffff00000000000
	add	x8, x8, x9
	orr	x0, x8, x0
	ret
                                        // -- End function
