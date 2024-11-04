func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, w2
	madd	x8, x8, x1, x0
	add	x0, x8, x8, lsl #1
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, w2
	madd	x8, x8, x1, x0
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #2
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	madd	w8, w2, w1, w0
	mov	x9, #12884901888                // =0x300000000
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, w2
	madd	x8, x8, x1, x0
	add	x0, x8, x8, lsl #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, w2
	madd	x8, x8, x1, x0
	add	x0, x8, x8, lsl #1
	ret
                                        // -- End function
