func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x0, x1
	sub	x9, x8, #64
	sub	x8, x8, #1
	cmp	x9, #0
	csel	x8, x8, x9, lt
	and	x0, x8, #0xffffffffffffffc0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	x8, x0, x1
	mov	x9, #28088                      // =0x6db8
	sub	x8, x8, #248
	movk	x9, #46811, lsl #16
	lsr	x8, x8, #3
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	sub	w8, w0, w1
	mov	x9, #225399883694080            // =0xcd0000000000
	sub	w8, w8, #16
	movk	x9, #52428, lsl #48
	lsr	w8, w8, #3
	mul	x0, x8, x9
	ret
                                        // -- End function
