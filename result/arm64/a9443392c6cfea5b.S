func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x0, #0xffff
	sub	x8, x8, x1
	sub	x0, x8, #23
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	mvn	x8, x1
	add	x0, x8, w0, uxth
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	mvn	x8, x1
	add	x0, x8, w0, uxth
	ret
                                        // -- End function
