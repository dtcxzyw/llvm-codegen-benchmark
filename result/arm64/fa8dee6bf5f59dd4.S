func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w0, w2, uxtb
	cmp	w8, w1, uxtb
	cset	w0, gt
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	w8, w0, w2, uxtb
	cmp	w8, w1, uxtb
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0x3fffffff
	add	w8, w8, w0
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0x100
	add	w8, w8, w0
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret
                                        // -- End function
