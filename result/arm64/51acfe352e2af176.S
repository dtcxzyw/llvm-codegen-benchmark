func00000000000000fa:                   // @func00000000000000fa
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
func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, w1, uxtw #1
	ret
                                        // -- End function
func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, w1, uxtw #2
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, w1, uxtw #1
	ret
                                        // -- End function
