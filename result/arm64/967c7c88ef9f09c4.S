func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	x9, x0, x1
	lsl	w8, w8, w2
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	x9, x0, x1
	lsl	w8, w8, w2
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	x9, x0, x1, lsl #3
	lsl	w8, w8, w2
	add	x0, x9, w8, uxtw #3
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	x9, x0, x1, lsl #1
	lsl	w8, w8, w2
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	add	x9, x0, x1
	lsl	w8, w8, w2
	add	x0, x9, x8
	ret
                                        // -- End function
