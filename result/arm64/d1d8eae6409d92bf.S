func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #11625                      // =0x2d69
	add	x9, x1, #8
	movk	x8, #60216, lsl #16
	eor	x9, x9, x0
	movk	x8, #59912, lsl #32
	movk	x8, #40415, lsl #48
	mul	x8, x9, x8
	lsr	x0, x8, #47
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #65208                      // =0xfeb8
	mov	x9, #51847                      // =0xca87
	movk	w8, #14700, lsl #16
	movk	x9, #34283, lsl #16
	add	x8, x1, x8
	movk	x9, #31153, lsl #32
	eor	x8, x0, x8
	movk	x9, #40503, lsl #48
	mul	x8, x8, x9
	lsr	x0, x8, #37
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #1525                       // =0x5f5
	add	x9, x1, #1
	movk	x8, #31127, lsl #16
	eor	x9, x0, x9
	movk	x8, #55789, lsl #32
	movk	x8, #25257, lsl #48
	mul	x8, x9, x8
	lsr	x0, x8, #28
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #51477                      // =0xc915
	mov	x9, #11625                      // =0x2d69
	movk	x8, #23982, lsl #16
	movk	x9, #60216, lsl #16
	movk	x8, #20391, lsl #32
	movk	x9, #59912, lsl #32
	movk	x8, #49014, lsl #48
	movk	x9, #40415, lsl #48
	add	x8, x1, x8
	eor	x8, x0, x8
	mul	x8, x8, x9
	lsr	x0, x8, #47
	ret
                                        // -- End function
