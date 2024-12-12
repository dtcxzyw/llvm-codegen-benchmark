func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w0, w8
	and	w8, w8, #0xffff
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w0, w8
	and	w8, w8, #0xffff
	sub	w0, w8, #32
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w0, w8
	and	w8, w8, #0xffff
	add	w0, w8, #3
	ret
                                        // -- End function
