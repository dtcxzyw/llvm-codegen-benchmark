func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
                                        // kill: def $w1 killed $w1 def $x1
	lsr	x8, x8, x1
	and	x0, x8, x0, lsl #1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
                                        // kill: def $w1 killed $w1 def $x1
	lsr	x8, x8, x1
	and	x0, x8, x0, lsl #2
	ret
                                        // -- End function
