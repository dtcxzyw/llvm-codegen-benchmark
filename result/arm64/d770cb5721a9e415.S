func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	mov	x8, #127083787321344            // =0x739500000000
	mov	w9, #29589                      // =0x7395
	movk	x8, #18626, lsl #48
	movk	w9, #18626, lsl #16
	mul	x8, x1, x8
	umaddl	x8, w2, w9, x8
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #31161                      // =0x79b9
	and	x9, x2, #0xffffffffff
	movk	w8, #40503, lsl #16
	mul	x8, x9, x8
	mov	w9, #89                         // =0x59
	movk	w9, #12288, lsl #16
	madd	x8, x1, x9, x8
	add	x0, x8, x0
	ret
                                        // -- End function
