func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x2, x0
	and	x9, x1, #0x1fffffff8
	add	x8, x8, x9
	add	x0, x8, #12
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, x0
	and	x9, x1, #0x1fffffffc
	add	x8, x8, x9
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	x8, x2, x0
	and	x9, x1, #0x1f
	add	x8, x8, x9
	add	x0, x8, #39
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x2, x0, lsl #1
	and	x9, x1, #0x1f8
	add	x8, x8, x9
	add	x0, x8, #32
	ret
                                        // -- End function
