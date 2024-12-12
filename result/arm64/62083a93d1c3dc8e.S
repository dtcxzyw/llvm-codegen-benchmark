func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #2
	sbfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	sbfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #94                         // =0x5e
	mul	w8, w0, w8
	sbfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	sbfiz	x0, x8, #2, #32
	ret
                                        // -- End function
