func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8, lsl #3
	add	w0, w8, #64
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8, lsl #13
	add	w0, w8, #1024
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8, lsl #1
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #10000                      // =0x2710
	add	w8, w0, w8, lsl #1
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8, lsl #1
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8, lsl #12
	sub	w0, w8, #14, lsl #12            // =57344
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8, lsl #1
	add	w0, w8, #2
	ret
                                        // -- End function
