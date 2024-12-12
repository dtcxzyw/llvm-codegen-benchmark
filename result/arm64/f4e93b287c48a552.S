func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	x8, x0, x1, asr #32
	mov	w9, #-1                         // =0xffffffff
	add	x0, x9, x8, lsr #32
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	add	x8, x0, x1, asr #3
	lsr	x8, x8, #6
	add	x0, x8, #1
	ret
                                        // -- End function
