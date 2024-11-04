func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, w1
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x8, w2, uxtb
	sub	x0, x0, x8
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff
	add	x8, x8, w2, uxtw
	sub	x0, x0, x8
	ret
                                        // -- End function
