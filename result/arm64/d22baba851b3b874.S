func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w9, w0, w1
	add	w8, w9, w8
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w0, w1
	mov	w9, #16649                      // =0x4109
	add	w8, w8, w2, uxtb
	movk	w9, #274, lsl #16
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1
	mov	w9, #16649                      // =0x4109
	add	w8, w8, w2, uxtb
	movk	w9, #274, lsl #16
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w2, uxth
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w9, w0, w1
	add	w8, w9, w8
	add	w0, w8, #1
	ret
                                        // -- End function
