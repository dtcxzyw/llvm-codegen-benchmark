func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #8
	add	w9, w1, w1, lsl #8
	lsl	x8, x8, #48
	orr	x0, x8, x9, lsl #32
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	x8, #158913789952               // =0x2500000000
	mov	w9, #37                         // =0x25
	mul	x8, x1, x8
	mul	x9, x0, x9
	orr	x0, x9, x8
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #4
	add	x9, x0, x0, lsl #4
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #2
	add	x9, x1, x1, lsl #2
	lsl	x8, x8, #33
	orr	x0, x8, x9, lsl #1
	ret
                                        // -- End function
