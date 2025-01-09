func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	x8, #-3362959392769             // =0xfffffcf0ffffffff
	and	w9, w1, #0xff
	and	x8, x0, x8
	orr	x8, x8, x9, lsl #40
	orr	x0, x8, #0x200000000
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	x8, x0, #0xffffffffffff0000
                                        // kill: def $w1 killed $w1 def $x1
	bfi	x8, x1, #8, #8
	orr	x0, x8, #0x3
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	ubfiz	x8, x1, #2, #7
	and	x9, x0, #0xffffffffffffffe3
	orr	x8, x9, x8
	orr	x0, x8, #0x200
	ret
                                        // -- End function
