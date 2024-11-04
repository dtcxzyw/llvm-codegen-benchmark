func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xffff
	mul	x8, x8, x0
	and	x0, x8, #0x1fffffffe
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	mul	w8, w8, w0
	and	x0, x8, #0x7fffffff
	ret
                                        // -- End function
