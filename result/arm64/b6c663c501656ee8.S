func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #104                        // =0x68
	add	x9, x0, x1
	mul	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #104                        // =0x68
	add	x9, x0, x1
	mul	x0, x9, x8
	ret
                                        // -- End function
