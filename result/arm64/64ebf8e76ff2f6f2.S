func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #3
	sub	x8, x8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #2
	sub	x8, x8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000057:                   // @func0000000000000057
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #3
	mvn	x9, x0
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #3
	sub	x8, x8, x0
	add	x0, x8, #63
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #1
	sub	x8, x8, x0
	sub	x0, x8, #4
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #2
	sub	x8, x8, x0
	sub	x0, x8, #2
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #3
	mvn	x9, x0
	add	x0, x9, x8
	ret
                                        // -- End function
