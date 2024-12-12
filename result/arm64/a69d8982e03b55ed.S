func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sub	w8, w1, #1
	and	x9, x0, #0xff
	umull	x0, w9, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sub	w8, w1, #1
	and	x9, x0, #0xff
	umull	x0, w9, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	add	w8, w1, #1
	and	x9, x0, #0xff
	umull	x0, w9, w8
	ret
                                        // -- End function
