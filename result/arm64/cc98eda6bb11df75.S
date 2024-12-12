func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, #9633                       // =0x25a1
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	add	w8, w8, #1024
	asr	w0, w8, #11
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #9633                       // =0x25a1
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	add	w8, w8, #1024
	asr	w0, w8, #15
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	mov	w8, #298                        // =0x12a
	mov	w9, #-4640                      // =0xffffede0
	madd	w8, w2, w8, w1
	add	w9, w0, w9
	add	w8, w8, w9
	asr	w0, w8, #8
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	mov	w8, #-7373                      // =0xffffe333
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	add	w8, w8, #1024
	asr	w0, w8, #11
	ret
                                        // -- End function
