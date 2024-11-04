func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	lsr	x8, x2, #4
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x9, #52429
	mul	x8, x8, x9
	mov	w9, #80                         // =0x50
	cmp	x8, x1
	csel	x8, x8, x1, lo
	madd	x8, x8, x9, x0
	add	x0, x8, #80
	ret
                                        // -- End function
