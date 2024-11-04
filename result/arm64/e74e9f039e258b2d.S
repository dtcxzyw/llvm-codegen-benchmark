func000000000000005e:                   // @func000000000000005e
// %bb.0:                               // %entry
	lsl	x8, x2, #48
	add	x8, x0, x8, asr #38
	add	x0, x8, x1, lsl #2
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	lsl	x8, x2, #32
	add	x8, x0, x8, asr #30
	add	x0, x8, x1, lsl #2
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
	add	x0, x8, x1
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
	add	x0, x8, x1
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
	add	x0, x8, x1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	x8, x2, #32
	add	x8, x0, x8, asr #52
	add	x0, x8, x1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	x8, x2, #5
	add	x8, x0, w8, sxtw #3
	add	x0, x8, x1, lsl #3
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsl	x8, x2, #32
	add	x8, x0, x8, asr #29
	add	x0, x8, x1, lsl #3
	ret
                                        // -- End function
