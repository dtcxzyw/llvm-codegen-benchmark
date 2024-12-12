func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	x8, x1, #32
	add	x0, x0, x8, asr #27
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	x8, x1, #32
	add	x0, x0, x8, asr #28
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #168                        // =0xa8
	smaddl	x0, w1, w8, x0
	ret
                                        // -- End function
