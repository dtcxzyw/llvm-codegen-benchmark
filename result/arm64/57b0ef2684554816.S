func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0, lsl #13
	add	w0, w8, #1024
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w2, lsl #14
	add	w0, w8, #64, lsl #12            // =262144
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w2, lsl #1
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	w8, w0, w1
	mov	w9, #10000                      // =0x2710
	add	w8, w8, w2, lsl #1
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w2, lsl #1
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w2, lsl #12
	sub	w0, w8, #14, lsl #12            // =57344
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w2, lsl #1
	sub	w0, w8, #1
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w2, lsl #3
	add	w0, w8, #4
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, w1
	mov	w9, #-7936                      // =0xffffe100
	add	w8, w8, w2, lsl #8
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w0, w1
	mov	w9, #49472                      // =0xc140
	add	w8, w8, w2, lsl #8
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w2, lsl #1
	add	w0, w8, #1
	ret
                                        // -- End function
