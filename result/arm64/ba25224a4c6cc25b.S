func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w0 killed $w0 def $x0
	lsl	w8, w8, w0
	and	w0, w8, #0xc
	ret
                                        // -- End function
