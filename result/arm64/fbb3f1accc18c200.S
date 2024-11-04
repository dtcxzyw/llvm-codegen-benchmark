func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	x9, #16463                      // =0x404f
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff
	movk	x9, #12176, lsl #16
	orr	x8, x0, x8, lsl #8
	movk	x9, #27195, lsl #32
	movk	x9, #39649, lsl #48
	mul	x0, x8, x9
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff
	orr	x8, x0, x8, lsl #8
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #2
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff
	mov	x9, #281479271743489            // =0x1000100010001
	orr	x8, x0, x8, lsl #8
	mul	x0, x8, x9
	ret
                                        // -- End function
