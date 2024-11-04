func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	add	w9, w1, w0
	mov	w8, #8                          // =0x8
	and	w9, w9, #0x7
	sub	w0, w8, w9
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w9, w1, w0
	mov	w8, #32                         // =0x20
	add	w9, w9, #1
	and	w9, w9, #0x1f
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w9, w1, w0
	mov	w8, #8                          // =0x8
	add	w9, w9, #6
	and	w9, w9, #0x7
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	add	w9, w1, w0
	mov	w8, #4                          // =0x4
	add	w9, w9, #1
	and	w9, w9, #0x3
	sub	w0, w8, w9
	ret
                                        // -- End function
