func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	asr	x8, x0, #32
	smull	x8, w8, w8
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	asr	x8, x0, #4
	mul	x8, x8, x8
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	asr	x8, x0, #3
	mul	x8, x8, x8
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	asr	x8, x0, #4
	mul	x8, x8, x8
	lsl	x0, x8, #3
	ret
                                        // -- End function
