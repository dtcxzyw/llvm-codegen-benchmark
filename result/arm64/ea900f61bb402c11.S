func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	and	x0, x8, #0xffffffffffc00000
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #2
	and	x0, x8, #0xffffffffffffffc0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	x0, x0, #0x7
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #3
	and	x0, x8, #0x7f
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x0, x0, #0x7
	ret
                                        // -- End function
