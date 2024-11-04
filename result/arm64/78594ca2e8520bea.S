func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0x1
	mov	w9, #16                         // =0x10
	lsl	w8, w0, w8
	sub	w0, w9, w8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0x1
	mov	w9, #32                         // =0x20
	lsl	w8, w0, w8
	sub	w0, w9, w8
	ret
                                        // -- End function
