func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w2, w8
	add	w0, w8, #3
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w2, w8
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w2, w8
	add	w0, w8, #5
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #9216                       // =0x2400
	add	w8, w0, w8
	movk	w9, #64672, lsl #16
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8
	sub	w0, w8, #3
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w2, w8
	sub	w0, w8, #2
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8
	sub	w0, w8, #1
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w2, w8
	add	w0, w8, #16
	ret
                                        // -- End function
