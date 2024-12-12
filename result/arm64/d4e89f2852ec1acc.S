func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	sdiv	w8, w8, w0
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	lsl	w8, w1, #10
	sdiv	w8, w8, w0
	add	w0, w8, #1, lsl #12             // =4096
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	sdiv	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	sdiv	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
