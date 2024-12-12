func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sxtw	x8, w1
	add	x8, x0, x8, lsl #6
	sub	x0, x8, #8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	sub	w9, w1, #1
	smaddl	x8, w9, w8, x0
	add	x0, x8, #20
	ret
                                        // -- End function
