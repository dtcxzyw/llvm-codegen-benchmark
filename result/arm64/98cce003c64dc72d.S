func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w2, #1
	sub	x9, x0, x1
	add	x0, x9, x8
	ret
                                        // -- End function
func00000000000000ba:                   // @func00000000000000ba
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sub	x8, x0, x1, lsl #5
	sxtw	x9, w2
	add	x8, x8, x9, lsl #5
	sub	x0, x8, #32
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	sub	x8, x0, x1, lsl #5
	sub	w9, w2, #1
	add	x0, x8, x9, lsl #5
	ret
                                        // -- End function
func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x8, x8, w2, sxtw
	add	x0, x8, #2
	ret
                                        // -- End function
