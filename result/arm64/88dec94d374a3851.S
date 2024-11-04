func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	add	w9, w0, #240, lsl #12           // =983040
	bfxil	w8, w9, #18, #2
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #-16                        // =0xfffffff0
	add	w9, w0, #16, lsl #12            // =65536
	bfxil	w8, w9, #18, #3
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #-128                       // =0xffffff80
	add	w9, w0, #16, lsl #12            // =65536
	bfxil	w8, w9, #12, #6
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #-32                        // =0xffffffe0
	sub	w9, w0, #1
	bfxil	w8, w9, #10, #2
	mov	x0, x8
	ret
                                        // -- End function
