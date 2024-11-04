func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	orr	x8, x8, x1
	add	x8, x0, x8
	add	x0, x8, #28
	ret
                                        // -- End function
