func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xffff
	mov	w9, #16777216                   // =0x1000000
	orr	x8, x0, x8, lsl #2
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	orr	x8, x0, x8, lsl #32
	sub	x0, x8, #1
	ret
                                        // -- End function
