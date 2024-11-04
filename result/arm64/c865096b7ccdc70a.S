func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	w8, #37711                      // =0x934f
	movk	w8, #26, lsl #16
	mul	w8, w2, w8
	add	w8, w1, w8, asr #19
	lsl	x0, x0, x8
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #55650                      // =0xd962
	movk	w8, #65482, lsl #16
	mul	w8, w2, w8
	add	w8, w1, w8, asr #20
	lsl	x0, x0, x8
	ret
                                        // -- End function
