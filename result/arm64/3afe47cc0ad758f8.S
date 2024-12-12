func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #448                        // =0x1c0
	add	x9, x1, x0
	umaddl	x8, w2, w8, x9
	add	x0, x8, #3360
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	mov	w8, #10033                      // =0x2731
	add	x9, x1, x0
	umaddl	x8, w2, w8, x9
	add	x0, x8, #32, lsl #12            // =131072
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	w8, #4732                       // =0x127c
	add	x9, x1, x0
	umaddl	x8, w2, w8, x9
	add	x0, x8, #8, lsl #12             // =32768
	ret
                                        // -- End function
