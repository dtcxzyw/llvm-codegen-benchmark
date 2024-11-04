func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	mvn	x8, x1
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x8, w0, uxth
	lsl	x0, x8, #3
	ret
                                        // -- End function
