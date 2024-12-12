func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #4433                       // =0x1151
	madd	w8, w1, w8, w0
	add	w8, w8, #1024
	asr	w0, w8, #11
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4433                       // =0x1151
	madd	w8, w1, w8, w0
	add	w8, w8, #4, lsl #12             // =16384
	asr	w0, w8, #15
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	w8, #298                        // =0x12a
	mov	w9, #-4640                      // =0xffffede0
	madd	w8, w1, w8, w0
	add	w8, w8, w9
	asr	w0, w8, #8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #4433                       // =0x1151
	madd	w8, w1, w8, w0
	add	w8, w8, #1024
	asr	w0, w8, #11
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #6270                       // =0x187e
	madd	w8, w1, w8, w0
	add	w8, w8, #2, lsl #12             // =8192
	asr	w0, w8, #14
	ret
                                        // -- End function
