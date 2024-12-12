func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xffff
                                        // kill: def $w2 killed $w2 def $x2
	mov	w9, #24                         // =0x18
	sub	x8, x8, w2, uxth
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sub	x8, x0, w2, uxth
                                        // kill: def $w1 killed $w1 def $x1
	add	x0, x8, w1, uxth
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xffff
                                        // kill: def $w2 killed $w2 def $x2
	sub	x8, x8, w2, uxth
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
