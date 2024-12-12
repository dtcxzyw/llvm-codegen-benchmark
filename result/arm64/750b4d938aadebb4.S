func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	neg	w8, w1
	orr	w8, w8, #0xfffffc00
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	w8, w1, #3
	and	w8, w8, #0x1fffc
	sub	w8, w0, w8
	sub	w0, w8, #4
	ret
                                        // -- End function
