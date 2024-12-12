func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #35734127902720             // =0x208000000000
	movk	x8, #2, lsl #48
	mul	x8, x2, x8
	add	x8, x1, x8, asr #32
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	lsl	x8, x8, #34
	add	x8, x1, x8, asr #31
	add	x0, x8, x0, lsl #1
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	lsl	x8, x8, #34
	add	x8, x1, x8, asr #31
	add	x0, x8, x0, lsl #1
	ret
                                        // -- End function
