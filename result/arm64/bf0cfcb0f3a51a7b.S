func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	lsl	w8, w2, #3
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x0, w8, sxtw #1
	add	x0, x8, w1, uxtb #1
	ret
                                        // -- End function
