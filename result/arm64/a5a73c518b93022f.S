func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #100                        // =0x64
	add	x8, x1, x2
	movk	x9, #16960, lsl #32
	and	x8, x8, #0xff000000ff
	movk	x9, #15, lsl #48
	mul	x8, x8, x9
	mov	x9, #1                          // =0x1
	movk	x9, #10000, lsl #32
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	x8, #39543763894272             // =0x23f700000000
	add	w9, w1, w2
	mov	w10, #9207                      // =0x23f7
	mul	x8, x0, x8
	umaddl	x0, w9, w10, x8
	ret
                                        // -- End function
