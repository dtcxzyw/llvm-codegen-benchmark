func0000000000000067:                   // @func0000000000000067
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w0, w8
	csinc	w0, w0, w8, le
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sub	w9, w8, #1
	cmp	w0, w8
	csel	w0, w0, w9, lo
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w0, w8
	csinc	w0, w0, w8, gt
	ret
                                        // -- End function
