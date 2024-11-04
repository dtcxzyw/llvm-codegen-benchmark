func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	madd	x8, x2, x8, x1
	movk	x9, #52429
	sub	x8, x8, x0
	sub	x8, x8, #80
	lsr	x8, x8, #4
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	mov	x9, #28087                      // =0x6db7
	madd	x8, x2, x8, x1
	movk	x9, #46811, lsl #16
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	sub	x8, x8, x0
	add	x8, x8, #56
	lsr	x8, x8, #3
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	mov	x9, #28087                      // =0x6db7
	madd	x8, x2, x8, x1
	movk	x9, #46811, lsl #16
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	sub	x8, x8, x0
	sub	x8, x8, #56
	lsr	x8, x8, #3
	mul	x0, x8, x9
	ret
                                        // -- End function
