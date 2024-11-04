func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	add	x0, x8, w2, sxtw
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	add	x9, x0, w1, sxtw #3
	add	x0, x9, w8, sxtw #3
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsl	x8, x2, #32
	add	x9, x0, w1, sxtw #2
	add	x0, x9, x8, asr #30
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsl	x8, x2, #32
	add	x9, x0, w1, sxtw #4
	add	x0, x9, x8, asr #28
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	lsl	x8, x2, #32
	add	x9, x0, w1, sxtw #4
	add	x0, x9, x8, asr #28
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	lsl	x8, x2, #32
	add	x9, x0, w1, sxtw #2
	add	x0, x9, x8, asr #30
	ret
                                        // -- End function
