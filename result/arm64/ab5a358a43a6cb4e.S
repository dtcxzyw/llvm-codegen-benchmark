func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w9, w1, #0x7fffffff
	csel	w8, wzr, w0, eq
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w9, w0, #0x1f
	csel	w8, wzr, w1, gt
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w9, w1, #0x8
	csel	w8, wzr, w0, eq
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w9, w0, #0x1f
	csel	w8, wzr, w1, gt
	add	w0, w9, w8
	ret
                                        // -- End function
