func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x9, #9363                       // =0x2493
	add	x8, x1, x2
	movk	x9, #37449, lsl #16
	add	x8, x8, x0
	movk	x9, #18724, lsl #32
	movk	x9, #9362, lsl #48
	umulh	x9, x8, x9
	sub	x8, x8, x9
	add	x8, x9, x8, lsr #1
	lsr	x0, x8, #2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	add	x8, x8, x0
	movk	x9, #52429
	umulh	x8, x8, x9
	lsr	x0, x8, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #30429                      // =0x76dd
	add	x8, x1, x2
	movk	x9, #20977, lsl #16
	add	x8, x8, x0
	movk	x9, #63687, lsl #32
	movk	x9, #6086, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #12
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	x9, #23123                      // =0x5a53
	add	x8, x8, x0
	movk	x9, #41115, lsl #16
	lsr	x8, x8, #9
	movk	x9, #47151, lsl #32
	movk	x9, #68, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #11
	ret
                                        // -- End function
