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
	and	x8, x1, #0x300
                                        // kill: def $w2 killed $w2 def $x2
	and	x9, x2, #0xff
	orr	x8, x8, x0
	orr	x0, x8, x9, lsl #16
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	x8, #-7169                      // =0xffffffffffffe3ff
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xff
	movk	x8, #65531, lsl #16
	movk	x8, #65534, lsl #32
	and	x8, x2, x8
	orr	x8, x0, x8
	orr	x0, x8, x9, lsl #18
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	x8, x1, #0x8000
                                        // kill: def $w2 killed $w2 def $x2
	and	x9, x2, #0xff
	orr	x8, x0, x8
	orr	x0, x8, x9, lsl #3
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	x8, x1, #0xf00
                                        // kill: def $w2 killed $w2 def $x2
	and	x9, x2, #0xff
	orr	x8, x0, x8
	orr	x0, x8, x9, lsl #12
	ret
                                        // -- End function
