func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x9, x2, #0xffff
	mov	w8, #24                         // =0x18
	sub	x9, x9, x1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	sub	x8, x0, x1
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x8, w2, uxth
	sub	x0, x8, #2
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xffff
	sub	x8, x8, x1
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
