func00000000000001fc:                   // @func00000000000001fc
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #2
	add	w8, w8, #36
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #2
	sub	w8, w8, #1
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func00000000000001e8:                   // @func00000000000001e8
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #2
	add	w8, w8, #8
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #12
	mov	w9, #10240                      // =0x2800
	add	w8, w8, w9
	add	x0, x0, x8
	ret
                                        // -- End function
func00000000000001bf:                   // @func00000000000001bf
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #6
	mov	w9, #-12416                     // =0xffffcf80
	add	w8, w8, w9
	add	x0, x0, w8, uxtw #1
	ret
                                        // -- End function
func00000000000000ab:                   // @func00000000000000ab
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #1
	add	w8, w8, #12
	add	x0, x0, x8
	ret
                                        // -- End function
