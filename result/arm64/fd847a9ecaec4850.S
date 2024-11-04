func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1013                       // =0x3f5
	mov	w9, #1619                       // =0x653
	mul	w8, w1, w8
	madd	w8, w0, w9, w8
	add	w0, w8, #1619
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	w8, #16807                      // =0x41a7
	mov	w9, #-2836                      // =0xfffff4ec
	mul	w8, w1, w8
	madd	w8, w0, w9, w8
	mov	w9, #2147483647                 // =0x7fffffff
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #3135                       // =0xc3f
	mov	w9, #2217                       // =0x8a9
	mul	w8, w1, w8
	madd	w8, w0, w9, w8
	add	w0, w8, #512
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #3135                       // =0xc3f
	mov	w9, #2217                       // =0x8a9
	mul	w8, w1, w8
	madd	w8, w0, w9, w8
	mov	w9, #16842752                   // =0x1010000
	add	w0, w8, w9
	ret
                                        // -- End function
