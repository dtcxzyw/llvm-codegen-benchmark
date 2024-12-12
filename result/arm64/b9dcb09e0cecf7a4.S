func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, #4
	lsl	w8, w8, w1
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #65526                      // =0xfff6
	add	w8, w2, w8
	lsl	w8, w8, w1
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #65534                      // =0xfffe
	add	w8, w2, w8
	lsl	w8, w8, w1
	orr	w0, w0, w8
	ret
                                        // -- End function
