func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #56623104                   // =0x3600000
	add	w8, w1, w8
	orr	w8, w8, w0
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w8, w8, #2
	lsl	x0, x8, #42
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w1, #32, lsl #12            // =131072
	orr	w8, w8, w0
	lsl	x0, x8, #32
	ret
                                        // -- End function
