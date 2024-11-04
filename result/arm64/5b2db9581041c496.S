func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mvn	w8, w2
	add	x9, x0, x1
	orr	x8, x8, #0xffffffffffffff00
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mvn	w8, w2
	add	x9, x0, x1
	orr	x8, x8, #0xffffffffffffff00
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	x8, x0, x1
                                        // kill: def $w2 killed $w2 def $x2
	sub	x8, x8, w2, uxtb
	add	x0, x8, #2
	ret
                                        // -- End function
