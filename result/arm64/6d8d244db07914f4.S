func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x0, x8, lsl #6
	add	x0, x8, w2, uxtb #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mov	w8, #6                          // =0x6
	and	x9, x1, #0xff
                                        // kill: def $w2 killed $w2 def $x2
	umaddl	x8, w9, w8, x0
	add	x0, x8, w2, uxtb
	ret
                                        // -- End function
