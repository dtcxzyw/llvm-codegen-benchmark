func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w1, #161
	asr	w8, w8, #1
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	w8, w1, #1
	asr	w8, w8, #1
	add	x8, x0, w8, sxtw #4
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w8, w1, #1
	sbfx	x8, x8, #10, #22
	add	x8, x0, x8, lsl #5
	add	x0, x8, #12
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, #1
	sbfx	x8, x8, #10, #22
	add	x8, x0, x8, lsl #5
	add	x0, x8, #32
	ret
                                        // -- End function
