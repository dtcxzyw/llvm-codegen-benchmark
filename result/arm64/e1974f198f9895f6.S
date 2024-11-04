func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mov	x9, #7944                       // =0x1f08
	asr	x8, x0, #5
	mov	x10, #-8                        // =0xfffffffffffffff8
	movk	x9, #61564, lsl #16
	movk	x9, #1985, lsl #32
	movk	x9, #31775, lsl #48
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x0, x0, lsr #63
	lsl	x8, x8, #2
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x9, x0, #31
	cmp	x0, #0
	mov	x8, #-16777216                  // =0xffffffffff000000
	csel	x9, x9, x0, lt
	and	x9, x9, #0xffffffffffffffe0
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x9, x0, #127
	cmp	x0, #0
	mov	x8, #-16777216                  // =0xffffffffff000000
	csel	x9, x9, x0, lt
	and	x9, x9, #0xffffffffffffff80
	add	x0, x9, x8
	ret
                                        // -- End function
