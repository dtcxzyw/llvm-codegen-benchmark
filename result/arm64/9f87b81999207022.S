func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	sub	w8, w8, #4
	add	x8, x0, w8, sxtw
	add	x0, x8, #38
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	sub	w8, w8, #2
	add	x8, x0, w8, sxtw #4
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	sub	w8, w8, #2
	add	x8, x0, w8, sxtw #2
	sub	x0, x8, #4
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	w8, w8, #2
	add	x8, x0, w8, sxtw #2
	sub	x0, x8, #8
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	w8, w8, #32
	add	x8, x0, w8, sxtw #1
	sub	x0, x8, #2
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	sub	w8, w8, #2
	add	x8, x0, w8, sxtw #2
	sub	x0, x8, #4
	ret
                                        // -- End function
