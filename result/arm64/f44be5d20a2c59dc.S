func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	add	x8, x0, x1
                                        // kill: def $w2 killed $w2 def $x2
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	lsr	x8, x8, x2
	movk	x9, #52429
	umulh	x8, x8, x9
	lsr	x8, x8, #3
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #1
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	x8, x0, x1
                                        // kill: def $w2 killed $w2 def $x2
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	lsr	x8, x8, x2
	movk	x9, #52429
	umulh	x8, x8, x9
	mov	x9, #3617                       // =0xe21
	movk	x9, #8937, lsl #16
	movk	x9, #1867, lsl #32
	movk	x9, #51047, lsl #48
	lsr	x8, x8, #3
	mul	x0, x8, x9
	ret
                                        // -- End function
