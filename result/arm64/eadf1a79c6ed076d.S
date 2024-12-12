func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sxth	w8, w1
	mul	w8, w0, w8
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxth	x8, w1
	mul	x8, x0, x8
	lsl	x0, x8, #1
	ret
                                        // -- End function
