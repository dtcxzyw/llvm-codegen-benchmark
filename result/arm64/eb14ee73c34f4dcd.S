func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #5
	add	w9, w1, w0
	add	w8, w8, w9
	add	w0, w8, w8, lsl #5
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	lsl	w9, w8, #6
	sub	w0, w9, w8, lsl #2
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	madd	w9, w2, w8, w1
	add	w9, w9, w0
	mul	w0, w9, w8
	ret
                                        // -- End function
func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	mov	w8, #126                        // =0x7e
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #-1000                      // =0xfffffc18
	mov	w9, #103                        // =0x67
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #-1000                      // =0xfffffc18
	mov	w9, #103                        // =0x67
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #-365                       // =0xfffffe93
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #2
	ret
                                        // -- End function
