func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #100                        // =0x64
	and	x9, x2, #0xff000000ff
	movk	x8, #16960, lsl #32
	movk	x8, #15, lsl #48
	madd	x8, x9, x8, x1
	add	x0, x0, x8, lsr #32
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	mov	w8, #25354                      // =0x630a
	movk	w8, #63551, lsl #16
	umaddl	x8, w2, w8, x1
	add	x0, x0, x8, lsr #32
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	w8, #25354                      // =0x630a
	movk	w8, #63551, lsl #16
	umaddl	x8, w2, w8, x1
	add	x0, x0, x8, lsr #32
	ret
                                        // -- End function
