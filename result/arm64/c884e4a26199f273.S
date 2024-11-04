func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w2, #0x3
	cmp	w1, #0
	csel	w8, w8, wzr, eq
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w2, #0x3
	cmp	w1, #0
	csel	w8, w8, wzr, eq
	add	x0, x0, w8, uxtw #4
	ret
                                        // -- End function
