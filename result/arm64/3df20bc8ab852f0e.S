func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	mov	w8, #85                         // =0x55
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	lsr	w0, w8, #8
	ret
                                        // -- End function
func00000000000001fb:                   // @func00000000000001fb
// %bb.0:                               // %entry
	mov	w8, #85                         // =0x55
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	lsr	w0, w8, #24
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	mov	w8, #85                         // =0x55
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	lsr	w0, w8, #8
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	mov	w8, #85                         // =0x55
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	lsr	w0, w8, #24
	ret
                                        // -- End function
func00000000000001fa:                   // @func00000000000001fa
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w8, lsl #1
	add	w8, w0, w8
	lsr	w0, w8, #4
	ret
                                        // -- End function
func00000000000001eb:                   // @func00000000000001eb
// %bb.0:                               // %entry
	mov	w8, #75                         // =0x4b
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	lsr	w0, w8, #16
	ret
                                        // -- End function
func00000000000001e8:                   // @func00000000000001e8
// %bb.0:                               // %entry
	mov	w8, #75                         // =0x4b
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	lsr	w0, w8, #8
	ret
                                        // -- End function
func00000000000001f0:                   // @func00000000000001f0
// %bb.0:                               // %entry
	mov	w8, #3596                       // =0xe0c
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	lsr	w0, w8, #14
	ret
                                        // -- End function
func00000000000001e0:                   // @func00000000000001e0
// %bb.0:                               // %entry
	mov	w8, #28800                      // =0x7080
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	lsr	w0, w8, #18
	ret
                                        // -- End function
func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	mov	w8, #60852                      // =0xedb4
	add	w9, w1, w2
	movk	w8, #1023, lsl #16
	madd	w8, w9, w8, w0
	lsr	w0, w8, #18
	ret
                                        // -- End function
