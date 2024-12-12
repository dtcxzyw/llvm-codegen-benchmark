func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
                                        // kill: def $w0 killed $w0 def $x0
	and	x9, x0, #0x1
	add	x0, x9, x8, lsr #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
                                        // kill: def $w0 killed $w0 def $x0
	and	x9, x0, #0x1
	add	x0, x9, x8, lsr #32
	ret
                                        // -- End function
