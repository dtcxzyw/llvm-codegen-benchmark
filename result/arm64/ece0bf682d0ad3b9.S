func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #2
                                        // kill: def $w1 killed $w1 def $x1
	lsr	x8, x8, x1
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	x8, #33771                      // =0x83eb
                                        // kill: def $w1 killed $w1 def $x1
	movk	x8, #32949, lsl #16
	movk	x8, #34374, lsl #32
	movk	x8, #25032, lsl #48
	mul	x8, x0, x8
	lsr	x8, x8, x1
	sbfiz	x0, x8, #4, #32
	ret
                                        // -- End function
