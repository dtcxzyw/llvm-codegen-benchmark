func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x8, #-3362959392769             // =0xfffffcf0ffffffff
	and	w9, w1, #0x3
	and	x8, x0, x8
	orr	x0, x8, x9, lsl #40
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	bfi	x0, x1, #63, #1
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	ubfiz	x8, x1, #17, #1
	and	x9, x0, #0xffffffffffff7fff
	orr	x0, x9, x8
	ret
                                        // -- End function
