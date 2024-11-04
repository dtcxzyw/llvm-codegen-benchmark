func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, w2, lsl #4
	sub	w8, w8, w1, lsl #4
	sub	w0, w8, #16
	ret
                                        // -- End function
func00000000000003c4:                   // @func00000000000003c4
// %bb.0:                               // %entry
	mov	w8, #-49156                     // =0xffff3ffc
	add	w9, w1, w2, lsl #3
	madd	w8, w0, w8, w9
	add	w8, w8, #48, lsl #12            // =196608
	add	w0, w8, #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	add	w9, w0, w2, lsl #3
	madd	w8, w1, w8, w9
	add	w0, w8, #112
	ret
                                        // -- End function
func00000000000003c0:                   // @func00000000000003c0
// %bb.0:                               // %entry
	mov	w8, #65203                      // =0xfeb3
	add	w9, w0, w2, lsl #11
	movk	w8, #4095, lsl #16
	madd	w8, w1, w8, w9
	add	w0, w8, #2048
	ret
                                        // -- End function
