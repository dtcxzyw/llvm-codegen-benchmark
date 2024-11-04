func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
	add	x0, x8, w1, sxtw
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
	add	x0, x8, w1, sxtw
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	add	x8, x0, w8, sxtw #1
	add	x0, x8, w1, sxtw #1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	add	x8, x0, w8, sxtw #1
	add	x0, x8, w1, sxtw #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	add	x8, x0, w8, sxtw #3
	add	x0, x8, w1, sxtw #3
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	lsl	x8, x2, #30
	add	x8, x0, x8, asr #29
	add	x0, x8, w1, sxtw #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x2, #4
	add	x8, x0, w8, sxtw #2
	add	x0, x8, w1, sxtw #2
	ret
                                        // -- End function
