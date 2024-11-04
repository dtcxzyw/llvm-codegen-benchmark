func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w8, w8, w2, uxtb
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	and	w9, w1, #0xf
	add	w8, w9, w8
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffc
	and	w9, w1, #0x4
	add	w8, w9, w8
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	add	w8, w8, w2, uxth
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
