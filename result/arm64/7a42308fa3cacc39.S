func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	w8, w0, #1
                                        // kill: def $w1 killed $w1 def $x1
	lsl	w0, w8, w1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, #1
                                        // kill: def $w1 killed $w1 def $x1
	lsl	w0, w8, w1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	w8, w0, #1
                                        // kill: def $w1 killed $w1 def $x1
	lsl	w0, w8, w1
	ret
                                        // -- End function
