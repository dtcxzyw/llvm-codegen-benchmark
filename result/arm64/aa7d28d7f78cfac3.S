func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	x8, x2, #0x1
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x0, x8, lsl #3
	add	x0, x8, w1, uxth
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
                                        // kill: def $w1 killed $w1 def $x1
	add	x0, x8, w1, uxth
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	x8, x2, #0x3c
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x0, x8, lsl #1
	add	x0, x8, w1, uxth #1
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff0
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x0, x8
	add	x0, x8, w1, uxth #4
	ret
                                        // -- End function
