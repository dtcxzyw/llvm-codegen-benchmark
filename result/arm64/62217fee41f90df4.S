func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth #3
	add	w8, w8, w0
	add	w0, w8, #16
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	mov	w9, #31161                      // =0x79b9
	add	w8, w1, w8, lsl #6
	movk	w9, #40503, lsl #16
	add	w9, w0, w9
	add	w0, w8, w9
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth #3
	add	w9, w0, #48, lsl #12            // =196608
	add	w9, w9, #16
	add	w0, w8, w9
	ret
                                        // -- End function
