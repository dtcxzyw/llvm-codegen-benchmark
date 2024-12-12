func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	mov	w8, #6270                       // =0x187e
	mov	w9, #4433                       // =0x1151
	mul	w8, w2, w8
	madd	w8, w1, w9, w8
	add	w8, w0, w8
	add	w0, w8, #1024
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #6968                       // =0x1b38
	mov	w9, #23434                      // =0x5b8a
	mul	w8, w2, w8
	madd	w8, w1, w9, w8
	add	w8, w8, w0
	add	w0, w8, #128
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	mov	w8, #3600                       // =0xe10
	mov	w9, #60                         // =0x3c
	mul	w8, w2, w8
	madd	w8, w1, w9, w8
	add	w9, w0, #21, lsl #12            // =86016
	add	w9, w9, #384
	add	w0, w8, w9
	ret
                                        // -- End function
