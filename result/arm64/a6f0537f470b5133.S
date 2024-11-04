func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsl	x8, x1, #33
	add	x8, x0, x8, asr #30
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	add	x0, x8, #168
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	add	x8, x8, #17, lsl #12            // =69632
	add	x0, x8, #1072
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	add	x8, x0, w8, sxtw #1
	add	x0, x8, #104
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	add	x8, x0, w8, sxtw #1
	add	x0, x8, #200
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	add	x8, x0, w8, sxtw #1
	add	x0, x8, #202
	ret
                                        // -- End function
