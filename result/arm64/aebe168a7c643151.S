func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	sub	w0, w8, #1
	ret
                                        // -- End function
func00000000000002f7:                   // @func00000000000002f7
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000200:                   // @func0000000000000200
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #13824                      // =0x3600
	add	w8, w8, w0
	movk	w9, #50277, lsl #16
	add	w0, w8, w9
	ret
                                        // -- End function
