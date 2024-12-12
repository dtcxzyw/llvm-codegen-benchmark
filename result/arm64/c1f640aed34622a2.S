func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	neg	x8, x1
	and	x8, x8, x2
	add	x0, x8, x0, lsl #12
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	neg	x8, x1
	and	x8, x8, x2
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	neg	x8, x2
	and	x8, x1, x8
	add	x0, x8, x0
	ret
                                        // -- End function
