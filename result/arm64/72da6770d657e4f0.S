func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mov	w8, #1                          // =0x1
	and	x9, x1, #0x3
	lsl	w8, w8, w9
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mov	w8, #1                          // =0x1
	and	x9, x1, #0x7
	lsl	w8, w8, w9
	and	w0, w0, w8
	ret
                                        // -- End function
