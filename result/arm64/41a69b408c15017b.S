func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0x7
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffff8
	cmp	w1, #1
	csel	w0, w8, w0, gt
	ret
                                        // -- End function
