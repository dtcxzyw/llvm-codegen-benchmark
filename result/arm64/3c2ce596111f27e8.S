func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	and	x8, x1, #0x3f
	sub	x8, x8, w0, uxtw
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, w1
	sub	x8, x8, w0, uxtw
	add	x0, x8, #32
	ret
                                        // -- End function
