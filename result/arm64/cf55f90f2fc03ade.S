func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #4
	add	x8, x8, x0
	sub	x0, x8, #2
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #32
	add	x8, x8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #6
	add	x8, x8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #3
	mov	w9, #16777216                   // =0x1000000
	add	x9, x0, x9
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #2
	mov	w9, #16777216                   // =0x1000000
	add	x9, x0, x9
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #2
	add	x8, x8, x0
	sub	x0, x8, #2
	ret
                                        // -- End function
