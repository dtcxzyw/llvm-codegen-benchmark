func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	mov	w9, #31161                      // =0x79b9
	add	w8, w1, w8, lsl #6
	movk	w9, #40503, lsl #16
	add	w9, w0, w9
	add	w0, w8, w9
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth #3
	add	w9, w0, #48, lsl #12            // =196608
	add	w9, w9, #16
	add	w0, w8, w9
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth #1
	add	w8, w8, w0
	add	w0, w8, #4
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth #3
	add	w8, w8, w0
	add	w0, w8, #13
	ret
                                        // -- End function
