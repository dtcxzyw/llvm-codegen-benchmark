func0000000000000155:                   // @func0000000000000155
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mov	w9, #6270                       // =0x187e
	mul	w8, w8, w9
	mov	w9, #4433                       // =0x1151
	madd	w8, w0, w9, w8
	add	w0, w8, #1024
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mov	w9, #6270                       // =0x187e
	mul	w8, w8, w9
	mov	w9, #4433                       // =0x1151
	madd	w8, w0, w9, w8
	add	w0, w8, #4, lsl #12             // =16384
	ret
                                        // -- End function
func0000000000000150:                   // @func0000000000000150
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mov	w9, #6270                       // =0x187e
	mul	w8, w8, w9
	mov	w9, #4433                       // =0x1151
	madd	w8, w0, w9, w8
	add	w0, w8, #1024
	ret
                                        // -- End function
func0000000000000140:                   // @func0000000000000140
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mov	w9, #-5352                      // =0xffffeb18
	mul	w8, w8, w9
	mov	w9, #2217                       // =0x8a9
	madd	w8, w0, w9, w8
	mov	w9, #51000                      // =0xc738
	add	w0, w8, w9
	ret
                                        // -- End function
