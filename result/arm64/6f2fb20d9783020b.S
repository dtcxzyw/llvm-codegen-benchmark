func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	x9, #100                        // =0x64
	mul	x8, x0, x8
	movk	x9, #16960, lsl #32
	movk	x9, #15, lsl #48
	add	x8, x8, x0, lsr #8
	and	x8, x8, #0xff000000ff
	mul	x0, x8, x9
	ret
                                        // -- End function
