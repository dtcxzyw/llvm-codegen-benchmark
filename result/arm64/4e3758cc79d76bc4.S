func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w9, w2, w0
	add	w8, w8, w9
	mov	w9, #121                        // =0x79
	mul	w0, w8, w9
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	sub	w8, w2, w1
	mov	w9, #6                          // =0x6
	mov	w10, #6                         // =0x6
	add	w8, w8, w0
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	w8, w2, w1
	mov	w9, #-137                       // =0xffffff77
	mov	w10, #-137                      // =0xffffff77
	add	w8, w8, w0
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w2, w1
	mov	w9, #-137                       // =0xffffff77
	mov	w10, #-137                      // =0xffffff77
	add	w8, w8, w0
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
