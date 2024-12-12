func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0x7
	cmp	w1, w8
	csel	w8, w1, w8, gt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffe
	cmp	w1, w8
	csel	w8, w1, w8, gt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w1, w8
	csel	w8, w1, w8, gt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffe
	cmp	w1, w8
	csel	w8, w1, w8, gt
	add	w0, w8, w0
	ret
                                        // -- End function
