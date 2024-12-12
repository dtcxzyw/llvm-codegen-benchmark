func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	mov	w8, #568                        // =0x238
	madd	x8, x2, x8, x0
	add	x8, x8, x1
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #1
	add	x8, x0, x8
	add	x8, x8, x1, lsl #2
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #96                         // =0x60
	orr	x9, x1, #0x3
	mov	w10, #24                        // =0x18
	madd	x8, x2, x8, x0
	madd	x0, x9, x10, x8
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	mov	w8, #544                        // =0x220
	madd	x8, x2, x8, x0
	add	x8, x8, x1, lsl #2
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #544                        // =0x220
	madd	x8, x2, x8, x0
	add	x8, x8, x1, lsl #2
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	sub	x8, x0, x2, lsl #1
	add	x8, x8, x1, lsl #1
	add	x0, x8, #2
	ret
                                        // -- End function
