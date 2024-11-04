func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x0, x0, w1, uxth
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	x8, x1, #0x3f
	sub	x8, x0, x8
	add	x0, x8, #64
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x1, #0x1fffffffffffffe
	sub	x0, x0, x8, lsl #7
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	x8, x1, #0x3f
	sub	x0, x0, x8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	x8, x1, #0x7
	sub	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
