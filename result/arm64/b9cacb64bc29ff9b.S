func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	orr	x8, x0, x1, lsl #48
	mov	w9, #205                        // =0xcd
	mul	x8, x8, x9
	lsr	x0, x8, #11
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mov	x9, #58809                      // =0xe5b9
                                        // kill: def $w1 killed $w1 def $x1
	orr	x8, x0, x1, lsl #32
	movk	x9, #7396, lsl #16
	movk	x9, #18285, lsl #32
	movk	x9, #48984, lsl #48
	mul	x8, x8, x9
	lsr	x0, x8, #31
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	x9, #58809                      // =0xe5b9
                                        // kill: def $w1 killed $w1 def $x1
	orr	x8, x0, x1, lsl #32
	movk	x9, #7396, lsl #16
	movk	x9, #18285, lsl #32
	movk	x9, #48984, lsl #48
	mul	x8, x8, x9
	lsr	x0, x8, #31
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	orr	x8, x0, x1, lsl #32
	mov	w9, #10486                      // =0x28f6
	mul	x8, x8, x9
	lsr	x0, x8, #20
	ret
                                        // -- End function
