func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	w8, w0, #5
	add	w8, w8, #8, lsl #12             // =32768
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	lsl	w8, w0, #16
	sub	w8, w8, #112, lsl #12           // =458752
	lsr	w0, w8, #31
	ret
                                        // -- End function
