func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, #-3196                      // =0xfffff384
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	add	w8, w8, #1024
	asr	w0, w8, #11
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-3196                      // =0xfffff384
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	add	w8, w8, #1024
	asr	w0, w8, #15
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	mov	w8, #2446                       // =0x98e
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	add	w8, w8, #1024
	asr	w0, w8, #11
	ret
                                        // -- End function
