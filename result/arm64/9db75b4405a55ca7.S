func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #100                        // =0x64
	add	x9, x1, x2, lsr #8
	movk	x8, #16960, lsl #32
	movk	x8, #15, lsl #48
	and	x9, x9, #0xff000000ff
	madd	x0, x9, x8, x0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	x9, x2, #32
	mov	w8, #9207                       // =0x23f7
	add	w9, w9, w1
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	lsr	x9, x2, #32
	mov	w8, #25354                      // =0x630a
	movk	w8, #63551, lsl #16
	add	w9, w9, w1
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
