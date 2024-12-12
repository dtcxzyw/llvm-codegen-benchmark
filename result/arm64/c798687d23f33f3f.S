func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w8, w8, w2, lsl #1
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w8, w8, w2, lsl #1
	sub	w0, w8, #96
	ret
                                        // -- End function
func0000000000000330:                   // @func0000000000000330
// %bb.0:                               // %entry
	add	w8, w2, w0
	add	w8, w8, w1, lsl #3
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w8, w8, w2, lsl #2
	add	w8, w8, #112, lsl #12           // =458752
	add	w0, w8, #576
	ret
                                        // -- End function
