func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	lsl	x8, x0, #53
	orr	x0, x8, #0x8000000000000000
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w0, #0x8000
	mov	x0, #4607182418800017408        // =0x3ff0000000000000
	lsr	x8, x8, #15
	bfi	x0, x8, #63, #1
	ret
                                        // -- End function
