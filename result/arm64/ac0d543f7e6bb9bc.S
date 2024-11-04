func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x9, x0, x0, lsl #2
	mov	w8, #-54                        // =0xffffffca
	sub	w8, w8, w1
	lsl	x9, x9, #1
	lsr	x8, x9, x8
	and	x0, x8, #0xff
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #33771                      // =0x83eb
	neg	w9, w1
	movk	x8, #32949, lsl #16
	movk	x8, #34374, lsl #32
	movk	x8, #25032, lsl #48
	mul	x8, x0, x8
	lsr	x8, x8, x9
	mov	w0, w8
	ret
                                        // -- End function
