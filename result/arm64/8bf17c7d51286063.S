func0000000000000140:                   // @func0000000000000140
// %bb.0:                               // %entry
	mov	w8, #31153                      // =0x79b1
	movk	w8, #40503, lsl #16
	mul	x9, x2, x8
	madd	x8, x1, x8, x0
	add	x0, x8, x9, lsr #32
	ret
                                        // -- End function
func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	mov	x9, #60239                      // =0xeb4f
	mov	w8, #44605                      // =0xae3d
	movk	x9, #10196, lsl #16
	movk	w8, #49842, lsl #16
	movk	x9, #44605, lsl #32
	mul	x8, x2, x8
	movk	x9, #49842, lsl #48
	madd	x9, x1, x9, x0
	add	x0, x9, x8, lsr #32
	ret
                                        // -- End function
func00000000000001e0:                   // @func00000000000001e0
// %bb.0:                               // %entry
	mov	w8, #29589                      // =0x7395
	movk	w8, #18626, lsl #16
	mul	x9, x2, x8
	madd	x8, x1, x8, x0
	add	x0, x8, x9, lsr #32
	ret
                                        // -- End function
func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	mov	w8, #29589                      // =0x7395
	mov	x9, #127083787321344            // =0x739500000000
	movk	w8, #18626, lsl #16
	movk	x9, #18626, lsl #48
	mul	x8, x2, x8
	madd	x9, x1, x9, x0
	add	x0, x9, x8, lsr #32
	ret
                                        // -- End function
