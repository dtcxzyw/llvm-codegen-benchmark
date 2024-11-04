func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	x8, x1, #0x1fffffff
	and	x8, x8, #0xffffffffffffffbf
	add	x8, x0, x8
	add	x0, x8, #65
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffffc
	add	x8, x0, x8
	add	x0, x8, #2
	ret
                                        // -- End function
