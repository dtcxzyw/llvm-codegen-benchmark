func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #13531                      // =0x34db
	mov	w8, #51712                      // =0xca00
	movk	x9, #55222, lsl #16
	movk	w8, #15258, lsl #16
	movk	x9, #56962, lsl #32
	add	x8, x1, x8
	movk	x9, #17179, lsl #48
	umulh	x8, x8, x9
	add	x0, x0, x8, lsr #18
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #13707                      // =0x358b
	add	x9, x1, #2
	movk	x8, #35552, lsl #16
	movk	x8, #57397, lsl #32
	movk	x8, #13706, lsl #48
	umulh	x8, x9, x8
	add	x0, x0, x8, lsr #5
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	x9, #9363                       // =0x2493
	add	x8, x1, #8
	movk	x9, #37449, lsl #16
	lsr	x8, x8, #4
	movk	x9, #18724, lsl #32
	movk	x9, #9362, lsl #48
	umulh	x8, x8, x9
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	x9, #62915                      // =0xf5c3
	add	x8, x1, #99
	movk	x9, #23592, lsl #16
	lsr	x8, x8, #2
	movk	x9, #49807, lsl #32
	movk	x9, #10485, lsl #48
	umulh	x8, x8, x9
	add	x0, x0, x8, lsr #2
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	x8, #19127                      // =0x4ab7
	add	x9, x1, #21, lsl #12            // =86016
	movk	x8, #29321, lsl #16
	add	x9, x9, #383
	movk	x8, #17670, lsl #32
	movk	x8, #49710, lsl #48
	umulh	x8, x9, x8
	add	x0, x0, x8, lsr #16
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	sub	x9, x1, #40
	movk	x8, #52429
	umulh	x8, x9, x8
	add	x0, x0, x8, lsr #5
	ret
                                        // -- End function
