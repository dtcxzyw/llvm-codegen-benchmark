func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #1
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	asr	x8, x1, #32
	mov	w9, #168                        // =0xa8
	smaddl	x8, w8, w9, x0
	add	x0, x8, #108
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	asr	x8, x1, #32
	add	x8, x0, x8, lsl #8
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	asr	x8, x1, #32
	add	x8, x0, x8, lsl #1
	add	x0, x8, #1
	ret
                                        // -- End function
