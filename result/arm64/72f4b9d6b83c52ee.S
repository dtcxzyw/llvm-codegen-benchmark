func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w0 killed $w0 def $x0
	orr	x8, x8, x1, lsl #1
	mov	x1, #0                          // =0x0
	lsl	x0, x8, x0
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
                                        // kill: def $w0 killed $w0 def $x0
	orr	x8, x8, x1, lsl #2
	mov	x1, #0                          // =0x0
	lsl	x0, x8, x0
	ret
                                        // -- End function
