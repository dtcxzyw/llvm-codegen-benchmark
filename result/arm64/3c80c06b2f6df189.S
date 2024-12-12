func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #11601                      // =0x2d51
	movk	w8, #52382, lsl #16
	madd	w9, w2, w8, w1
	madd	w9, w9, w8, w0
	mul	w0, w9, w8
	ret
                                        // -- End function
func00000000000003fe:                   // @func00000000000003fe
// %bb.0:                               // %entry
	mov	w8, #37                         // =0x25
	madd	w9, w2, w8, w1
	madd	w9, w9, w8, w0
	mul	w0, w9, w8
	ret
                                        // -- End function
func00000000000003ff:                   // @func00000000000003ff
// %bb.0:                               // %entry
	mov	w8, #85                         // =0x55
	madd	w9, w2, w8, w1
	madd	w9, w9, w8, w0
	mul	w0, w9, w8
	ret
                                        // -- End function
func0000000000000155:                   // @func0000000000000155
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	w9, w2, w8, w1
	madd	w8, w9, w8, w0
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	mov	w8, #85                         // =0x55
	madd	w9, w2, w8, w1
	madd	w9, w9, w8, w0
	mul	w0, w9, w8
	ret
                                        // -- End function
func0000000000000150:                   // @func0000000000000150
// %bb.0:                               // %entry
	mov	w8, #37                         // =0x25
	madd	w9, w2, w8, w1
	madd	w9, w9, w8, w0
	mul	w0, w9, w8
	ret
                                        // -- End function
func00000000000003fc:                   // @func00000000000003fc
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	madd	w9, w2, w8, w1
	madd	w8, w9, w8, w0
	mov	w9, #16960                      // =0x4240
	movk	w9, #15, lsl #16
	mul	w0, w8, w9
	ret
                                        // -- End function
