func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	x9, x0, x1
	add	x0, x9, w8, sxtw
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	x9, x0, x1
	add	x0, x9, w8, sxtw
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	w8, w2, #258
	add	x9, x0, x1
	add	x0, x9, w8, sxtw
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, w2, sxtw
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #1
	lsl	x9, x2, #32
	add	x8, x8, x9, asr #31
	add	x0, x8, #16
	ret
                                        // -- End function
