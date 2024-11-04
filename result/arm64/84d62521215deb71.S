func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	add	x9, x0, x1
	add	x0, x9, w8, sxtw #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w2, #5
	add	x9, x0, x1
	add	x0, x9, w8, sxtw
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	add	x9, x0, x1
	add	x0, x9, w8, sxtw #3
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	add	x9, x0, x1, lsl #2
	add	x0, x9, w8, sxtw #2
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	add	x9, x0, x1
	add	x0, x9, w8, sxtw #2
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	add	x9, x0, x1, lsl #2
	add	x0, x9, w8, sxtw #2
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	add	x9, x0, x1, lsl #2
	add	x0, x9, w8, sxtw #2
	ret
                                        // -- End function
