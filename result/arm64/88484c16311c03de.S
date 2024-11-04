func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ubfx	w8, w1, #4, #4
	add	x8, x0, x8
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ubfx	w8, w1, #4, #4
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xf0
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #5
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
