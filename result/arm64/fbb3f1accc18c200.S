func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	x8, #16463                      // =0x404f
                                        // kill: def $w1 killed $w1 def $x1
	ubfiz	x9, x1, #8, #8
	movk	x8, #12176, lsl #16
	movk	x8, #27195, lsl #32
	orr	x9, x9, x0
	movk	x8, #39649, lsl #48
	mul	x0, x9, x8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	ubfiz	x8, x1, #8, #8
	orr	x8, x8, x0
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #2
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	ubfiz	x9, x1, #8, #8
	mov	x8, #281479271743489            // =0x1000100010001
	orr	x9, x9, x0
	mul	x0, x9, x8
	ret
                                        // -- End function
