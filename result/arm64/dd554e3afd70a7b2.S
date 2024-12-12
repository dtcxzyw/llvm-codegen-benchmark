func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	x9, #7712                       // =0x1e20
	madd	x8, x1, x8, x0
	movk	x9, #7710, lsl #16
	movk	x9, #30, lsl #32
	add	x8, x8, x9
	mov	x9, #100                        // =0x64
	movk	x9, #16960, lsl #32
	and	x8, x8, #0xff000000ff
	movk	x9, #15, lsl #48
	mul	x0, x8, x9
	ret
                                        // -- End function
