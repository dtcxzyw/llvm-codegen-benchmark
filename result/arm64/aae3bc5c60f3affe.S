func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mul	w8, w2, w1
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mul	w8, w2, w1
	lsl	x8, x8, #32
	add	x0, x0, x8, asr #28
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mul	w8, w2, w1
	lsl	x8, x8, #32
	add	x0, x0, x8, asr #29
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mul	x8, x2, x1
	lsl	x8, x8, #29
	add	x0, x0, x8, asr #29
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mul	w8, w2, w1
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	mul	w8, w2, w1
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
