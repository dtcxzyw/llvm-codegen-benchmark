func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
                                        // kill: def $w1 killed $w1 def $x1
	add	x0, x8, w1, uxtb
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw #3
                                        // kill: def $w1 killed $w1 def $x1
	add	x0, x8, w1, uxtb #3
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw #1
                                        // kill: def $w1 killed $w1 def $x1
	add	x0, x8, w1, uxtb #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
                                        // kill: def $w1 killed $w1 def $x1
	add	x0, x8, w1, uxtb
	ret
                                        // -- End function
