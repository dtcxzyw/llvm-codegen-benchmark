func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	neg	x8, x1
	asr	x0, x0, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	neg	x8, x1
	asr	x0, x0, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	sub	x8, x8, x1
	asr	x0, x0, x8
	ret
                                        // -- End function
