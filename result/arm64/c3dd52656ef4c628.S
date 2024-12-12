func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	lsl	x8, x2, #48
	add	x8, x1, x8, asr #44
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	x8, x1, w2, sxth
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	x8, x2, #44
	add	x8, x1, x8, asr #59
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	lsl	x8, x2, #32
	add	x8, x1, x8, asr #27
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x2, #16
	add	x8, x1, w8, sxtw
	add	x0, x8, x0
	ret
                                        // -- End function
