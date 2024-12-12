func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w8, lsl #2
	add	w8, w8, w0
	lsr	w0, w8, #3
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	mov	w8, #85                         // =0x55
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	lsr	w0, w8, #8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #85                         // =0x55
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	lsr	w0, w8, #8
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	mov	w8, #75                         // =0x4b
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	lsr	w0, w8, #16
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	mov	w8, #3596                       // =0xe0c
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	lsr	w0, w8, #14
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mov	w8, #60852                      // =0xedb4
	add	w9, w1, w2
	movk	w8, #1023, lsl #16
	madd	w8, w9, w8, w0
	lsr	w0, w8, #18
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	w8, #-4684                      // =0xffffedb4
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	lsr	w0, w8, #18
	ret
                                        // -- End function
