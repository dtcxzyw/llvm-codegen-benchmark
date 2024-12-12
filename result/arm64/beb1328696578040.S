func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #31765                      // =0x7c15
	movk	x8, #32586, lsl #16
	movk	x8, #31161, lsl #32
	movk	x8, #40503, lsl #48
	add	x8, x2, x8
	add	x8, x0, x8, lsr #2
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	add	x8, x2, #73
	add	x8, x0, x8, lsr #6
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func00000000000000cf:                   // @func00000000000000cf
// %bb.0:                               // %entry
	mov	w8, #31161                      // =0x79b9
	movk	w8, #40503, lsl #16
	add	x8, x2, x8
	add	x8, x0, x8, lsr #2
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
