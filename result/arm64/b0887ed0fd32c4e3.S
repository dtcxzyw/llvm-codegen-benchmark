func0000000000000175:                   // @func0000000000000175
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	w8, w2, w8, w1
	sub	w9, w0, w8
	add	w8, w9, w8, lsl #3
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000155:                   // @func0000000000000155
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	w8, w2, w8, w1
	sub	w9, w0, w8
	add	w8, w9, w8, lsl #3
	add	w0, w8, #45
	ret
                                        // -- End function
func00000000000003ff:                   // @func00000000000003ff
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	w8, w8, w1
	add	w8, w8, w8, lsl #1
	add	w8, w0, w8
	add	w0, w8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	w8, w1, w8
	add	w8, w8, w8, lsl #2
	add	w8, w0, w8
	add	w0, w8, #7
	ret
                                        // -- End function
func00000000000003fd:                   // @func00000000000003fd
// %bb.0:                               // %entry
	mov	w8, #91                         // =0x5b
	madd	w9, w2, w8, w1
	madd	w8, w9, w8, w0
	mov	w9, #21672                      // =0x54a8
	movk	w9, #65152, lsl #16
	add	w0, w8, w9
	ret
                                        // -- End function
func00000000000003f5:                   // @func00000000000003f5
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	mov	w9, #75                         // =0x4b
	madd	w8, w2, w8, w1
	madd	w8, w8, w9, w0
	sub	w0, w8, #150
	ret
                                        // -- End function
