func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w0, #0x80
	mov	x0, #4607182418800017408        // =0x3ff0000000000000
	lsr	x8, x8, #7
	bfi	x0, x8, #63, #1
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
                                        // kill: def $w0 killed $w0 def $x0
	bfi	x8, x0, #8, #4
	mov	x0, x8
	ret
                                        // -- End function
