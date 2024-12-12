func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xf
	add	x8, x1, x8, lsl #10
	add	x0, x8, x0, lsl #1
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	mov	w8, #20                         // =0x14
	and	x9, x2, #0x3f
	umaddl	x8, w9, w8, x1
	add	x0, x8, x0
	ret
                                        // -- End function
