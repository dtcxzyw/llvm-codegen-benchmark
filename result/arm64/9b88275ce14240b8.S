func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mov	w8, #1                          // =0x1
	and	x9, x1, #0xf
	lsl	w8, w8, w9
	orr	w0, w0, w8
	ret
                                        // -- End function
