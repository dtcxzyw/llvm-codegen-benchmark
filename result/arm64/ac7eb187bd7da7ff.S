func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w9, w0, w1
	mov	w8, #2000                       // =0x7d0
	and	x9, x9, #0xfffff
	umull	x0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #42941                      // =0xa7bd
	orr	x9, x0, x1
	movk	w8, #7733, lsl #16
	and	x9, x9, #0xffffffffff000000
	mul	x0, x9, x8
	ret
                                        // -- End function
