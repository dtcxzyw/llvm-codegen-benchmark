func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w1 killed $w1 def $x1
	lsl	w8, w8, w1
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
                                        // kill: def $w1 killed $w1 def $x1
	lsl	w8, w8, w1
	orr	w0, w0, w8
	ret
                                        // -- End function
