func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	add	x8, x0, x1
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x8, w2, sxth
	add	x0, x8, #5
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	add	x8, x0, x1
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x8, w2, sxth
	add	x0, x8, #5
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	x9, x0, x1
	add	x0, x9, w8, uxth
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #4
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x8, w2, sxth #4
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	w8, w2, #1
	add	x9, x0, x1
	add	x0, x9, w8, uxth
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w2, #4
	add	x9, x0, x1
	add	x0, x9, w8, uxth
	ret
                                        // -- End function
