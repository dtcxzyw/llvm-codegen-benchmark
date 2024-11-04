func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #6
	add	x0, x8, w2, sxtw #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #90                         // =0x5a
	mov	w9, #18                         // =0x12
	madd	x8, x1, x8, x0
	smaddl	x0, w2, w9, x8
	ret
                                        // -- End function
