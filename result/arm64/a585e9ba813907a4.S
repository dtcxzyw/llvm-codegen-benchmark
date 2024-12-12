func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	mov	w9, #85                         // =0x55
	madd	w8, w8, w9, w0
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000155:                   // @func0000000000000155
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	mov	w9, #10                         // =0xa
	madd	w8, w8, w9, w0
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #1
	ret
                                        // -- End function
func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	mov	w9, #10                         // =0xa
	madd	w8, w8, w9, w0
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #1
	ret
                                        // -- End function
func00000000000001fe:                   // @func00000000000001fe
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	mov	w9, #10                         // =0xa
	madd	w8, w8, w9, w0
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #1
	ret
                                        // -- End function
func00000000000001fc:                   // @func00000000000001fc
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	mov	w9, #60                         // =0x3c
	madd	w8, w8, w9, w0
	mov	w9, #16960                      // =0x4240
	movk	w9, #15, lsl #16
	mul	w0, w8, w9
	ret
                                        // -- End function
