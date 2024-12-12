func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	x9, x0, x1
	orr	x8, x9, x8, lsl #40
	mov	x9, #11                         // =0xb
	movk	x9, #5, lsl #16
	movk	x9, #1792, lsl #32
	movk	x9, #768, lsl #48
	mul	x0, x8, x9
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	orr	x9, x0, x1
	orr	x8, x9, x8, lsl #24
	mov	w9, #42941                      // =0xa7bd
	movk	w9, #7733, lsl #16
	mul	x0, x8, x9
	ret
                                        // -- End function
