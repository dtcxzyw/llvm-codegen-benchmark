func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x0, x1, asr #32
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	asr	x8, x1, #32
	mov	w9, #49216                      // =0xc040
	movk	w9, #2, lsl #16
	smaddl	x8, w8, w9, x0
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	asr	x8, x1, #32
	mov	w9, #49216                      // =0xc040
	movk	w9, #2, lsl #16
	smaddl	x8, w8, w9, x0
	add	x0, x8, #24
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	x8, x0, x1, asr #28
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	asr	x8, x1, #32
	mov	w9, #22816                      // =0x5920
	smaddl	x8, w8, w9, x0
	add	x0, x8, #1416
	ret
                                        // -- End function
