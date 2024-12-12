func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #55051                      // =0xd70b
	add	x9, x1, x0
	movk	x8, #28835, lsl #16
	sub	x9, x9, #1
	movk	x8, #2621, lsl #32
	movk	x8, #41943, lsl #48
	smulh	x8, x9, x8
	add	x8, x8, x9
	asr	x10, x8, #6
	add	x8, x10, x8, lsr #63
	mov	w10, #100                       // =0x64
	msub	x0, x8, x10, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x0
	add	x8, x8, #40
	negs	x9, x8
	and	x8, x8, #0x3
	and	x9, x9, #0x3
	csneg	x0, x8, x9, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x0
	sub	x8, x8, #53
	negs	x9, x8
	and	x8, x8, #0x3
	and	x9, x9, #0x3
	csneg	x0, x8, x9, mi
	ret
                                        // -- End function
