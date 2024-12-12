func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	orr	x8, x0, x1, lsl #32
	mov	x9, #-4294967296                // =0xffffffff00000000
	add	x0, x8, x9
	ret
                                        // -- End function
