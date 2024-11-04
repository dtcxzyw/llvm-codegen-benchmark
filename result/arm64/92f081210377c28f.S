func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	mov	w8, #12                         // =0xc
	and	x9, x0, #0x1
	lsl	w0, w8, w9
	ret
                                        // -- End function
