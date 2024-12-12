func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	add	w8, w8, w8, lsl #1
	add	w8, w8, w0
	add	w0, w8, #7
	ret
                                        // -- End function
func0000000000000120:                   // @func0000000000000120
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	mov	w9, #85                         // =0x55
	madd	w8, w8, w9, w0
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000175:                   // @func0000000000000175
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	mov	w9, #10                         // =0xa
	madd	w8, w8, w9, w0
	sub	w0, w8, #48
	ret
                                        // -- End function
func0000000000000177:                   // @func0000000000000177
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	mov	w9, #10                         // =0xa
	madd	w8, w8, w9, w0
	sub	w0, w8, #48
	ret
                                        // -- End function
func00000000000001f7:                   // @func00000000000001f7
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	mov	w9, #10                         // =0xa
	madd	w8, w8, w9, w0
	sub	w0, w8, #480
	ret
                                        // -- End function
func00000000000001f5:                   // @func00000000000001f5
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	mov	w9, #10                         // =0xa
	madd	w8, w8, w9, w0
	sub	w0, w8, #2428
	ret
                                        // -- End function
func0000000000000057:                   // @func0000000000000057
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	mov	w9, #94                         // =0x5e
	madd	w8, w8, w9, w0
	mov	w9, #57183                      // =0xdf5f
	add	w0, w8, w9
	ret
                                        // -- End function
func00000000000000fe:                   // @func00000000000000fe
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	mov	w9, #64324                      // =0xfb44
	movk	w9, #63, lsl #16
	madd	w8, w8, w9, w0
	add	w0, w8, #514, lsl #12           // =2105344
	ret
                                        // -- End function
func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	mov	w9, #1260                       // =0x4ec
	madd	w8, w8, w9, w0
	add	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
