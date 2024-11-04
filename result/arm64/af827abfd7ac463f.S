func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	w8, w1, w2
	lsl	w8, w8, #1
	add	x8, x0, w8, sxtw
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w1, w2
	lsl	w8, w8, #1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #32
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	add	w8, w1, w2
	lsl	w8, w8, #1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #32
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	lsl	w8, w8, #1
	add	x8, x0, w8, sxtw
	add	x0, x8, #184, lsl #12           // =753664
	ret
                                        // -- End function
