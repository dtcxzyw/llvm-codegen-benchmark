func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mvn	x8, x1
	add	x0, x8, x0, asr #32
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	asr	x8, x0, #2
	sub	x8, x8, x1
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mvn	x8, x1
	add	x0, x8, x0, asr #2
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mvn	x8, x1
	add	x0, x8, x0, asr #32
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mvn	x8, x1
	add	x0, x8, x0, asr #3
	ret
                                        // -- End function
