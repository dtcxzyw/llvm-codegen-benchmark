func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x1, #0x5555555555555555
	and	x9, x0, #0x5555555555555555
	add	x8, x9, x8
	and	x0, x8, #0x3333333333333333
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x1, #0x5555555555555555
	and	x9, x0, #0x5555555555555555
	add	x8, x9, x8
	and	x0, x8, #0x3333333333333333
	ret
                                        // -- End function
