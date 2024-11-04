func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w0, w1
	ubfx	x0, x8, #4, #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #2313682944                 // =0x89e80000
	add	x9, x0, x1
	movk	x8, #8964, lsl #32
	movk	x8, #35527, lsl #48
	and	x0, x8, x9, asr #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x0, x1
	asr	x8, x8, #28
	and	x0, x8, #0xfffffffffffffff0
	ret
                                        // -- End function
