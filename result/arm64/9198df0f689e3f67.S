func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w0, w1, lt
	and	w0, w8, #0x3
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w0, w1, eq
	and	w0, w8, #0x7fffffff
	ret
                                        // -- End function
