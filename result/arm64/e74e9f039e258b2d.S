func000000000000005e:                   // @func000000000000005e
// %bb.0:                               // %entry
	lsl	x8, x2, #48
	add	x9, x0, x1, lsl #2
	add	x0, x9, x8, asr #38
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	lsl	x8, x2, #32
	add	x9, x0, x1, lsl #2
	add	x0, x9, x8, asr #30
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x0, x8, w2, sxtw
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x0, x8, w2, sxtw
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	lsl	x8, x2, #32
	add	x9, x0, x1, lsl #2
	add	x0, x9, x8, asr #30
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	x8, x2, #32
	add	x9, x0, x1
	add	x0, x9, x8, asr #52
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	add	x8, x0, w8, sxtw #2
	add	x0, x8, x1, lsl #2
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsl	x8, x2, #32
	add	x9, x0, x1, lsl #4
	add	x0, x9, x8, asr #28
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	lsl	x9, x2, #29
	add	x0, x8, x9, asr #29
	ret
                                        // -- End function
