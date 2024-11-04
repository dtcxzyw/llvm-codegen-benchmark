func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ubfx	x0, x0, #4, #4
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	rev	x8, x0
	lsr	x0, x8, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	rev	x8, x0
	lsr	x0, x8, #8
	ret
                                        // -- End function
