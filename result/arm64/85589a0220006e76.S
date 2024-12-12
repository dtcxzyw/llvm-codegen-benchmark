func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w1, #1900
	and	w8, w8, #0xffff
	orr	x0, x0, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w8, w1, #1
	and	w8, w8, #0xfffff000
	orr	x0, x0, x8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w1, #8
	and	w8, w8, #0x78
	orr	x0, x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w1, #2
	and	w8, w8, #0x7
	orr	x0, x0, x8
	ret
                                        // -- End function
