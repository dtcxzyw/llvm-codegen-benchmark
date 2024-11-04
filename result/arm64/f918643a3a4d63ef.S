func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	asr	x8, x1, #32
	mov	w9, #20                         // =0x14
	smaddl	x8, w8, w9, x0
	add	x0, x8, #20
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	asr	x8, x1, #32
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x0, x1, asr #32
	add	x0, x8, #5
	ret
                                        // -- End function
