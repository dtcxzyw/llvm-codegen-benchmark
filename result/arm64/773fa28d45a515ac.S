func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	asr	x8, x1, #32
	sub	x8, x8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	asr	x8, x1, #4
	sub	x8, x8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mvn	x8, x0
	add	x0, x8, x1, asr #3
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	asr	x8, x1, #16
	sub	x8, x8, x0
	add	x0, x8, #1087
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mvn	x8, x0
	add	x0, x8, x1, asr #2
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	asr	x8, x1, #32
	sub	x8, x8, x0
	add	x0, x8, #10
	ret
                                        // -- End function
