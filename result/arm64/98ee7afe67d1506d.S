func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	sub	x8, x0, x8
	movk	x9, #52429
	sub	x8, x8, #20
	lsr	x8, x8, #2
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000079:                   // @func0000000000000079
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	sub	x8, x0, x8
	movk	x9, #52429
	sub	x8, x8, #40
	lsr	x8, x8, #3
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	madd	x8, x2, x8, x1
	movk	x9, #52429
	sub	x8, x0, x8
	sub	x8, x8, #80
	lsr	x8, x8, #3
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	sub	x8, x0, x8
	movk	x9, #52429
	sub	x8, x8, #4
	umulh	x8, x8, x9
	lsr	x0, x8, #2
	ret
                                        // -- End function
