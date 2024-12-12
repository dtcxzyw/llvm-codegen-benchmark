func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #6
                                        // kill: def $w2 killed $w2 def $x2
	add	x0, x8, w2, uxtb #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #2
                                        // kill: def $w2 killed $w2 def $x2
	add	x0, x8, w2, uxtb
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
                                        // kill: def $w2 killed $w2 def $x2
	madd	x8, x1, x8, x0
	add	x0, x8, w2, uxtb
	ret
                                        // -- End function
