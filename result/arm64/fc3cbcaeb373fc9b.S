func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #6270                       // =0x187e
	sub	w9, w1, w2
	madd	w8, w9, w8, w0
	add	w0, w8, #1024
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #6270                       // =0x187e
	sub	w9, w1, w2
	madd	w8, w9, w8, w0
	add	w0, w8, #4, lsl #12             // =16384
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	w8, #6270                       // =0x187e
	sub	w9, w1, w2
	madd	w8, w9, w8, w0
	add	w0, w8, #1024
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #-5352                      // =0xffffeb18
	sub	w9, w1, w2
	madd	w8, w9, w8, w0
	mov	w9, #51000                      // =0xc738
	add	w0, w8, w9
	ret
                                        // -- End function
