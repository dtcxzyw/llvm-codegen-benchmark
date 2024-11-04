func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, x0
	mov	w9, #28087                      // =0x6db7
	lsr	x8, x8, #3
	movk	w9, #46811, lsl #16
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, x0
	add	x9, x8, #3
	cmp	x8, #0
	csel	x8, x9, x8, lt
	lsr	x0, x8, #2
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x8, x1, x0
	mov	w9, #20165                      // =0x4ec5
	lsr	x8, x8, #3
	movk	w9, #50412, lsl #16
	mul	w0, w8, w9
	ret
                                        // -- End function
