func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #13715                      // =0x3593
	mov	w9, #11601                      // =0x2d51
	movk	w8, #7047, lsl #16
	movk	w9, #52382, lsl #16
	mul	w8, w2, w8
	madd	w8, w1, w9, w8
	madd	w0, w0, w9, w8
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	w8, #1013                       // =0x3f5
	mov	w9, #31337                      // =0x7a69
	mul	w8, w2, w8
	madd	w8, w1, w9, w8
	mov	w9, #1619                       // =0x653
	madd	w0, w0, w9, w8
	ret
                                        // -- End function
func0000000000000150:                   // @func0000000000000150
// %bb.0:                               // %entry
	mov	w8, #57818                      // =0xe1da
	mov	w9, #42123                      // =0xa48b
	movk	w8, #581, lsl #16
	mul	w8, w2, w8
	madd	w8, w1, w9, w8
	mov	w9, #23                         // =0x17
	madd	w0, w0, w9, w8
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	mov	w8, #1619                       // =0x653
	mov	w9, #31337                      // =0x7a69
	mul	w8, w2, w8
	madd	w8, w1, w9, w8
	mov	w9, #1013                       // =0x3f5
	madd	w0, w0, w9, w8
	ret
                                        // -- End function
func0000000000000155:                   // @func0000000000000155
// %bb.0:                               // %entry
	mov	w8, #1619                       // =0x653
	mov	w9, #31337                      // =0x7a69
	mul	w8, w2, w8
	madd	w8, w1, w9, w8
	mov	w9, #52591                      // =0xcd6f
	madd	w0, w0, w9, w8
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #1013                       // =0x3f5
	mov	w9, #31337                      // =0x7a69
	mul	w8, w2, w8
	madd	w8, w1, w9, w8
	mov	w9, #1619                       // =0x653
	madd	w0, w0, w9, w8
	ret
                                        // -- End function
func00000000000003ff:                   // @func00000000000003ff
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	w9, w1, w1, lsl #2
	add	w8, w9, w8
	sub	w8, w8, w0
	add	w0, w8, w0, lsl #3
	ret
                                        // -- End function
func0000000000000350:                   // @func0000000000000350
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	mov	w9, #5                          // =0x5
	movk	w8, #6144, lsl #16
	movk	w9, #768, lsl #16
	mul	w8, w2, w8
	madd	w8, w1, w9, w8
	mov	w9, #23                         // =0x17
	movk	w9, #1536, lsl #16
	madd	w0, w0, w9, w8
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	mov	w8, #1173                       // =0x495
	mov	w9, #5273                       // =0x1499
	mul	w8, w2, w8
	madd	w8, w1, w9, w8
	mov	w9, #-2350                      // =0xfffff6d2
	madd	w0, w0, w9, w8
	ret
                                        // -- End function
func0000000000000140:                   // @func0000000000000140
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	mov	w9, #24                         // =0x18
	mul	w8, w2, w8
	madd	w8, w1, w9, w8
	mov	w9, #-27                        // =0xffffffe5
	madd	w0, w0, w9, w8
	ret
                                        // -- End function
