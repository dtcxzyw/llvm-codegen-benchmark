func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	w8, w0, w1
	lsl	w8, w8, #3
	sub	w0, w8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w0, w1
	lsl	w8, w8, #1
	add	w0, w8, #2
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	sub	w8, w0, w1
	lsl	w8, w8, #3
	add	w0, w8, #232
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	sub	w8, w0, w1
	lsl	w8, w8, #2
	sub	w0, w8, #8
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	sub	w8, w0, w1
	lsl	w8, w8, #8
	add	w0, w8, #256
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	sub	w9, w0, w1
	add	w0, w8, w9, lsl #16
	ret
                                        // -- End function
