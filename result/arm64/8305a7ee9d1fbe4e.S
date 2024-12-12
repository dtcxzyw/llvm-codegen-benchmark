func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	asr	x9, x1, #1
	mov	x8, #4611686018427387904        // =0x4000000000000000
	sub	x9, x9, x0
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mvn	x8, x0
	add	x0, x8, x1, asr #3
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	asr	x8, x1, #16
	sub	x8, x8, x0
	add	x0, x8, #1086
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	asr	x8, x1, #4
	sub	x8, x8, x0
	sub	x0, x8, #50
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	asr	x8, x1, #12
	sub	x8, x8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mvn	x8, x0
	add	x0, x8, x1, asr #3
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mvn	x8, x0
	add	x0, x8, x1, asr #3
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	asr	x8, x1, #1
	sub	x8, x8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	asr	x8, x1, #2
	sub	x8, x8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
