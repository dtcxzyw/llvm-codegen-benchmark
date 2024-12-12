func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w1, w0
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sbfx	x8, x1, #20, #12
	add	w8, w0, w8
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	lsl	x0, x8, #31
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w0, w1
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	add	x8, x0, w8, sxtw
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	x8, x1, #49
	add	x8, x0, x8, asr #63
	lsl	x0, x8, #4
	ret
                                        // -- End function
