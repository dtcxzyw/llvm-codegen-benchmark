func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x0, x1, asr #32
	add	x8, x8, #63
	lsr	x0, x8, #6
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x0, x1, asr #25
	mov	w9, #33554432                   // =0x2000000
	add	x8, x8, x9
	lsr	x0, x8, #26
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	add	x8, x0, x1, asr #3
	sub	x8, x8, #2
	lsr	x0, x8, #1
	ret
                                        // -- End function
