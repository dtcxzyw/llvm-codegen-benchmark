func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, w2
                                        // kill: def $w1 killed $w1 def $x1
	mul	x8, x8, x0
	add	x0, x8, w1, uxtb
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, w2
                                        // kill: def $w1 killed $w1 def $x1
	mul	x8, x8, x0
	add	x0, x8, w1, uxtb
	ret
                                        // -- End function
