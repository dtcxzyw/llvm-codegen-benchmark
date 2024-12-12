func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w2
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w2
	add	x8, x0, w8, uxtw #1
	add	x0, x8, w1, uxtw #1
	ret
                                        // -- End function
func000000000000009f:                   // @func000000000000009f
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, w1, uxtw #1
	ret
                                        // -- End function
func00000000000000ef:                   // @func00000000000000ef
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, w1, uxtw #2
	ret
                                        // -- End function
func000000000000008f:                   // @func000000000000008f
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, w1, uxtw #1
	ret
                                        // -- End function
