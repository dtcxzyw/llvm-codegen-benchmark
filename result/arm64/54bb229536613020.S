func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
                                        // kill: def $w0 killed $w0 def $x0
	lsl	w8, w8, w0
	orr	w0, w8, #0x1
	ret
                                        // -- End function
