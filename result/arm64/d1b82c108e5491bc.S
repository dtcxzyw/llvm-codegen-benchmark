func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	mul	w8, w1, w8
	add	w8, w8, w2, lsl #3
	add	w8, w8, w0
	sub	w0, w8, #5
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	mul	w8, w1, w8
	add	w8, w8, w2, lsl #2
	add	w8, w8, w0
	add	w0, w8, #832
	ret
                                        // -- End function
func0000000000000330:                   // @func0000000000000330
// %bb.0:                               // %entry
	mov	w8, #-12289                     // =0xffffcfff
	add	w9, w0, #48, lsl #12            // =196608
	mul	w8, w1, w8
	add	w9, w9, #16
	add	w8, w8, w2, lsl #3
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000140:                   // @func0000000000000140
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	w8, w8, w2, lsl #2
	add	w8, w8, w0
	add	w0, w8, #256
	ret
                                        // -- End function
