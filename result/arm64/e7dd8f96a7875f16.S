func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, #6270                       // =0x187e
	mov	w9, #4433                       // =0x1151
	mul	w8, w0, w8
	madd	w8, w1, w9, w8
	add	w8, w8, #1024
	asr	w0, w8, #11
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #6270                       // =0x187e
	mov	w9, #4433                       // =0x1151
	mul	w8, w0, w8
	madd	w8, w1, w9, w8
	add	w8, w8, #4, lsl #12             // =16384
	asr	w0, w8, #15
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	mov	w8, #409                        // =0x199
	mov	w9, #298                        // =0x12a
	mul	w8, w0, w8
	madd	w8, w1, w9, w8
	mov	w9, #-4640                      // =0xffffede0
	add	w8, w8, w9
	asr	w0, w8, #8
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	mov	w8, #6270                       // =0x187e
	mov	w9, #4433                       // =0x1151
	mul	w8, w0, w8
	madd	w8, w1, w9, w8
	add	w8, w8, #1024
	asr	w0, w8, #11
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mov	w8, #8867                       // =0x22a3
	mov	w9, #6270                       // =0x187e
	mul	w8, w0, w8
	madd	w8, w1, w9, w8
	add	w8, w8, #2, lsl #12             // =8192
	asr	w0, w8, #14
	ret
                                        // -- End function
