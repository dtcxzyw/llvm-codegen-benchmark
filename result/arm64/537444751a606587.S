func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w0, w8
	and	x8, x8, #0xffff
	add	x0, x8, #32
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w0, w8
	and	x8, x8, #0xffff
	sub	x0, x8, #5
	ret
                                        // -- End function
