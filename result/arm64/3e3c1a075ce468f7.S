func00000000000000a9:                   // @func00000000000000a9
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #4
	sub	x8, x8, #2
	add	x0, x0, x8, lsr #1
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #25
	mov	w9, #33554432                   // =0x2000000
	add	x8, x8, x9
	add	x0, x0, x8, lsr #26
	ret
                                        // -- End function
func0000000000000089:                   // @func0000000000000089
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #3
	sub	x8, x8, #2
	add	x0, x0, x8, lsr #1
	ret
                                        // -- End function
