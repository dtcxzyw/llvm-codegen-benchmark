func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w2, #6
	add	x8, x1, x8
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	w8, w2, #1
	add	x8, x1, x8, lsl #5
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w2, #4
	and	x8, x8, #0xfffffffc
	add	x8, x1, x8
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	x8, x2, #63
	and	x8, x8, #0x3ffffffc0
	add	x8, x1, x8
	sub	x0, x8, x0
	ret
                                        // -- End function
