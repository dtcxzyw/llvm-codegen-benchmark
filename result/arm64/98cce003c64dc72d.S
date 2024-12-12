func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	add	w8, w2, #1
	sub	x9, x0, x1
	add	x0, x9, x8
	ret
                                        // -- End function
func00000000000000bb:                   // @func00000000000000bb
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sub	x8, x0, x1, lsl #5
	sxtw	x9, w2
	add	x8, x8, x9, lsl #5
	sub	x0, x8, #32
	ret
                                        // -- End function
func00000000000000ab:                   // @func00000000000000ab
// %bb.0:                               // %entry
	sub	x8, x0, x1, lsl #5
	sub	w9, w2, #1
	add	x0, x8, x9, lsl #5
	ret
                                        // -- End function
func000000000000009b:                   // @func000000000000009b
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x8, x8, w2, sxtw
	add	x0, x8, #2
	ret
                                        // -- End function
