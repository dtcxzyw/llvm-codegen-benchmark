func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
                                        // kill: def $w2 killed $w2 def $x2
	orr	x9, x1, x0
	lsl	x8, x8, x2
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w2 killed $w2 def $x2
	orr	x9, x1, x0
	lsl	x8, x8, x2
	orr	x0, x8, x9
	ret
                                        // -- End function
