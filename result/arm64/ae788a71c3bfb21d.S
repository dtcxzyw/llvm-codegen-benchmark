func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	mov	w9, #28087                      // =0x6db7
	movk	w9, #46811, lsl #16
	sub	x8, x8, x0
	lsr	x8, x8, #3
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	mov	w9, #28087                      // =0x6db7
	madd	x8, x2, x8, x1
	movk	w9, #46811, lsl #16
	sub	x8, x8, x0
	lsr	x8, x8, #3
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x8, x0
	add	x9, x8, #15
	cmp	x8, #0
	csel	x8, x9, x8, lt
	lsr	x0, x8, #4
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
