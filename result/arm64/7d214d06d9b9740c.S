func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0x7f00000000000000
                                        // kill: def $w1 killed $w1 def $x1
	orr	x8, x8, x0
	orr	x0, x8, x1, lsl #63
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	ubfiz	x8, x2, #16, #8
	and	x9, x1, #0x300
	orr	x9, x9, x0
	orr	x0, x9, x8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	x8, #-7169                      // =0xffffffffffffe3ff
                                        // kill: def $w1 killed $w1 def $x1
	ubfiz	x9, x1, #18, #8
	movk	x8, #65531, lsl #16
	movk	x8, #65534, lsl #32
	and	x8, x2, x8
	orr	x8, x0, x8
	orr	x0, x9, x8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	ubfiz	x8, x2, #3, #8
	and	x9, x1, #0x8000
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	ubfiz	x8, x2, #12, #8
	and	x9, x1, #0xf00
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret
                                        // -- End function
