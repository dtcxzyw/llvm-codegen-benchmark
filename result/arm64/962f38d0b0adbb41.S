func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #28087                      // =0x6db7
	sub	w8, w8, w0
	movk	w9, #46811, lsl #16
	lsr	w8, w8, #3
	mul	w8, w8, w9
	and	x0, x8, #0x3f
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	mov	w9, #43691                      // =0xaaab
	madd	w8, w2, w8, w1
	movk	w9, #43690, lsl #16
	sub	w8, w8, w0
	lsr	w8, w8, #2
	mul	w8, w8, w9
	and	x0, x8, #0x1fffffff
	ret
                                        // -- End function
