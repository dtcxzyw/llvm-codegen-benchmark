func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	x9, x0, w1, uxtw
	lsl	w8, w8, w2
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000083:                   // @func0000000000000083
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	x9, x0, w1, uxtw
	lsl	w8, w8, w2
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000008f:                   // @func000000000000008f
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	x9, x0, w1, uxtw #1
	lsl	w8, w8, w2
	add	x0, x9, x8
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	add	x9, x0, w1, uxtw
	lsl	w8, w8, w2
	add	x0, x9, x8
	ret
                                        // -- End function
func00000000000000df:                   // @func00000000000000df
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	x9, x0, w1, uxtw #2
	lsl	w8, w8, w2
	add	x0, x9, w8, uxtw #1
	ret
                                        // -- End function
