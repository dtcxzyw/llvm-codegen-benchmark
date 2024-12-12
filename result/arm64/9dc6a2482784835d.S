func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #27                         // =0x1b
                                        // kill: def $w0 killed $w0 def $x0
	bfi	x8, x0, #8, #7
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #4194303                    // =0x3fffff
                                        // kill: def $w0 killed $w0 def $x0
	bfi	x8, x0, #32, #14
	mov	x0, x8
	ret
                                        // -- End function
