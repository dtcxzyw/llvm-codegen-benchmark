func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxth	x8, w1
	mul	x8, x0, x8
	asr	x0, x8, #32
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxth	x8, w1
	mul	x8, x0, x8
	asr	x0, x8, #8
	ret
                                        // -- End function
