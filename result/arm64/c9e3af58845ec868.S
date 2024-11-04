func000000000000004d:                   // @func000000000000004d
// %bb.0:                               // %entry
	add	x8, x1, x0, lsl #3
	and	x8, x8, #0xfffffffffffffff8
	sub	x0, x8, #8
	ret
                                        // -- End function
func000000000000005d:                   // @func000000000000005d
// %bb.0:                               // %entry
	add	x8, x0, x1, asr #4
	lsl	x8, x8, #3
	sub	x0, x8, #8
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	add	x8, x1, x0, lsl #3
	and	x8, x8, #0xfffffffffffffff8
	sub	x0, x8, #8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x0, x1, asr #63
	mov	x9, #140737488355328            // =0x800000000000
	add	x0, x9, x8, lsl #16
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	x8, x0, x1, asr #63
	mov	x9, #137438953472               // =0x2000000000
	add	x0, x9, x8, lsl #16
	ret
                                        // -- End function
