func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
func00000000000001c0:                   // @func00000000000001c0
// %bb.0:                               // %entry
	mov	w8, #640                        // =0x280
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0
	sub	x0, x8, #640
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	mov	w8, #640                        // =0x280
	add	x9, x0, #312, lsl #12           // =1277952
	umaddl	x8, w2, w8, x1
	add	x9, x9, #3328
	add	x0, x8, x9
	ret
                                        // -- End function
