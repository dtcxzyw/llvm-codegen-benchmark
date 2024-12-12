func00000000000003c1:                   // @func00000000000003c1
// %bb.0:                               // %entry
	mov	w8, #3600                       // =0xe10
	mov	w9, #60                         // =0x3c
	madd	w8, w2, w8, w0
	madd	w8, w1, w9, w8
	add	w8, w8, #21, lsl #12            // =86016
	add	w0, w8, #384
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #6968                       // =0x1b38
	mov	w9, #2366                       // =0x93e
	madd	w8, w2, w8, w0
	madd	w8, w1, w9, w8
	add	w0, w8, #128
	ret
                                        // -- End function
func00000000000001c0:                   // @func00000000000001c0
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #2
	mov	w9, #10                         // =0xa
	add	w8, w8, w0
	madd	w8, w1, w9, w8
	add	w0, w8, #200
	ret
                                        // -- End function
func0000000000000155:                   // @func0000000000000155
// %bb.0:                               // %entry
	mov	w8, #1461                       // =0x5b5
	mov	w9, #365                        // =0x16d
	madd	w8, w2, w8, w0
	madd	w8, w1, w9, w8
	add	w0, w8, #4
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	sub	w8, w2, w2, lsl #2
	add	w9, w1, w1, lsl #1
	add	w8, w8, w0
	add	w8, w8, w9
	add	w0, w8, #1
	ret
                                        // -- End function
func00000000000003d5:                   // @func00000000000003d5
// %bb.0:                               // %entry
	mov	w8, #1260                       // =0x4ec
	mov	w9, #10                         // =0xa
	madd	w8, w2, w8, w0
	madd	w8, w1, w9, w8
	add	w0, w8, #576
	ret
                                        // -- End function
func00000000000003ff:                   // @func00000000000003ff
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	mov	w9, #3267                       // =0xcc3
	add	w8, w0, w8
	madd	w8, w1, w9, w8
	add	w0, w8, #1
	ret
                                        // -- End function
