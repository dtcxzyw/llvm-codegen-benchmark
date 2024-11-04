func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x8, w0
	mov	x9, #-1                         // =0xffffffffffffffff
	udiv	x0, x9, x8
	ret
                                        // -- End function
