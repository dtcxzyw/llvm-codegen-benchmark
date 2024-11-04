func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	sub	x8, x8, x0
	movk	x9, #52429
	umulh	x8, x8, x9
	lsr	x0, x8, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #47                         // =0x2f
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #32768, lsl #48
	movk	x9, #52429
	sub	x8, x8, x0
	umulh	x8, x8, x9
	lsr	x0, x8, #3
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	sub	x8, x8, x0
	movk	x9, #52429
	umulh	x8, x8, x9
	lsr	x0, x8, #3
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #-10                        // =0xfffffffffffffff6
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	sub	x8, x8, x0
	movk	x9, #52429
	umulh	x8, x8, x9
	lsr	x0, x8, #3
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	neg	x8, x0
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	lsr	x8, x8, #2
	movk	x9, #52429
	mul	x0, x8, x9
	ret
                                        // -- End function
