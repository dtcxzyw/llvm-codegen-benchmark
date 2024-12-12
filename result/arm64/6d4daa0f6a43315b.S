func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, x1, asr #29
	add	x0, x8, #40
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, x1, asr #2
	add	x0, x8, #40
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x2, x0, lsl #4
	add	x8, x8, x1, asr #28
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, x1, asr #32
	add	x0, x8, #166
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, x1, asr #32
	add	x8, x8, #544, lsl #12           // =2228224
	add	x0, x8, #20
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	x8, x2, x0, lsl #3
	asr	x9, x1, #32
	add	x8, x8, x9, lsl #3
	add	x0, x8, #16
	ret
                                        // -- End function
