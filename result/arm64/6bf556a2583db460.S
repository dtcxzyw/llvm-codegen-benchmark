func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #6270                       // =0x187e
	madd	w8, w1, w8, w0
	add	w8, w8, #1024
	asr	w0, w8, #11
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #6270                       // =0x187e
	madd	w8, w1, w8, w0
	add	w8, w8, #4, lsl #12             // =16384
	asr	w0, w8, #15
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #6270                       // =0x187e
	madd	w8, w1, w8, w0
	add	w8, w8, #1024
	asr	w0, w8, #11
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #8867                       // =0x22a3
	madd	w8, w1, w8, w0
	add	w8, w8, #2, lsl #12             // =8192
	asr	w0, w8, #14
	ret
                                        // -- End function
