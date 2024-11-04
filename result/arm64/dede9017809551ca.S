func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w2, #5
	add	x8, x0, w8, sxtw
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	add	x8, x0, w8, sxtw
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	add	x8, x0, w8, sxtw
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsl	w8, w2, #4
	add	x8, x0, w8, sxtw #1
	add	x0, x8, w1, uxtw #1
	ret
                                        // -- End function
