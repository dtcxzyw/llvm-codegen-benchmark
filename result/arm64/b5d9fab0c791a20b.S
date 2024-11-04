func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-2561                      // =0xfffffffffffff5ff
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0x1
	movk	x8, #65503, lsl #16
	and	x8, x0, x8
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x0, x0, #0xfffffffffffffffc
                                        // kill: def $w1 killed $w1 def $x1
	bfxil	x0, x1, #0, #1
	ret
                                        // -- End function
