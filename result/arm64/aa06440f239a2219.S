func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w2 killed $w2 def $x2
	orr	w9, w1, w0
	lsl	w8, w8, w2
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w2 killed $w2 def $x2
	orr	w9, w0, w1
	lsl	w8, w8, w2
	orr	w0, w9, w8
	ret
                                        // -- End function
