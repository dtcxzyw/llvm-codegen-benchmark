func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w0 killed $w0 def $x0
	lsl	x8, x8, x0
	add	x8, x1, x8
	sub	x8, x8, #1
	lsr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w0 killed $w0 def $x0
	lsl	x8, x8, x0
	add	x8, x1, x8
	sub	x8, x8, #1
	lsr	x0, x8, x0
	ret
                                        // -- End function
