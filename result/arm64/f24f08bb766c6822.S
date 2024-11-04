func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	add	x9, x1, x0
	add	x8, x9, w8, sxtw
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	lsl	w8, w2, #5
	add	x9, x1, x0
	add	x8, x9, w8, sxtw
	add	x0, x8, #100
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	add	x9, x1, x0
	add	x8, x9, w8, sxtw
	sub	x0, x8, #4
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	add	x9, x1, x0
	add	x8, x9, w8, sxtw
	add	x0, x8, #96
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	add	x9, x1, x0, lsl #3
	add	x8, x9, w8, sxtw #3
	sub	x0, x8, #8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	add	x9, x1, x0, lsl #3
	add	x8, x9, w8, sxtw #3
	sub	x0, x8, #8
	ret
                                        // -- End function
