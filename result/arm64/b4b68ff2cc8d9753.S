func00000000000000ba:                   // @func00000000000000ba
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xffff
                                        // kill: def $w2 killed $w2 def $x2
	mov	w9, #24                         // =0x18
	sub	x8, x8, w2, uxth
	umaddl	x8, w8, w9, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sub	x8, x0, w2, uxth
                                        // kill: def $w1 killed $w1 def $x1
	mov	w9, #11488                      // =0x2ce0
	add	x8, x8, w1, uxth
	add	x0, x8, x9
	ret
                                        // -- End function
