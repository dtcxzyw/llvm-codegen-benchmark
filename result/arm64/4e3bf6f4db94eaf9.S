func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	x8, x0, #0xffffffff8
	add	x0, x8, w1, uxtw #4
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	x8, x0, #0xffffffff00000000
	add	x0, x8, w1, uxtw #4
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	x8, x0, #0xf0000000ffffffff
                                        // kill: def $w1 killed $w1 def $x1
	add	x0, x8, x1, lsl #32
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffffffffffffc
	add	x0, x8, w1, uxtw #2
	ret
                                        // -- End function
