func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	x8, #11625                      // =0x2d69
	add	x9, x2, #8
	movk	x8, #60216, lsl #16
	eor	x9, x9, x1
	movk	x8, #59912, lsl #32
	movk	x8, #40415, lsl #48
	mul	x9, x9, x8
	eor	x9, x0, x9
	mul	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #65208                      // =0xfeb8
	mov	x9, #51847                      // =0xca87
	movk	w8, #14700, lsl #16
	movk	x9, #34283, lsl #16
	add	x8, x2, x8
	movk	x9, #31153, lsl #32
	eor	x8, x1, x8
	movk	x9, #40503, lsl #48
	mul	x8, x8, x9
	mov	x9, #31225                      // =0x79f9
	movk	x9, #40503, lsl #16
	movk	x9, #26545, lsl #32
	movk	x9, #5718, lsl #48
	eor	x8, x0, x8
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	x9, #1525                       // =0x5f5
	add	x8, x2, #1
	movk	x9, #31127, lsl #16
	eor	x8, x1, x8
	movk	x9, #55789, lsl #32
	movk	x9, #25257, lsl #48
	mul	x8, x8, x9
	mov	x9, #13747                      // =0x35b3
	movk	x9, #51340, lsl #16
	movk	x9, #53413, lsl #32
	movk	x9, #52004, lsl #48
	eor	x8, x0, x8
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #51477                      // =0xc915
	mov	x9, #11625                      // =0x2d69
	movk	x8, #23982, lsl #16
	movk	x9, #60216, lsl #16
	movk	x8, #20391, lsl #32
	movk	x9, #59912, lsl #32
	movk	x8, #49014, lsl #48
	movk	x9, #40415, lsl #48
	add	x8, x2, x8
	eor	x8, x1, x8
	mul	x8, x8, x9
	eor	x8, x0, x8
	mul	x0, x8, x9
	ret
                                        // -- End function
