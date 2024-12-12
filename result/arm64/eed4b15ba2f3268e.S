func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x1, #0xffff
	and	x9, x0, #0xffff
	umull	x8, w8, w9
	lsl	x0, x8, #2
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	and	w9, w1, #0xffff
	mul	w8, w9, w8
	lsl	x0, x8, #32
	ret
                                        // -- End function
