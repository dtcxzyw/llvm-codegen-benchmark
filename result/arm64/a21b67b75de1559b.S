func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #13
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ubfx	w8, w1, #8, #8
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #1552
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xfffc
	add	x8, x0, x8
	sub	x0, x8, #2048
	ret
                                        // -- End function
