func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffe
	add	w9, w0, #2
	cmp	w9, w8
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffe
	add	w9, w0, #2
	cmp	w9, w8
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w1, #16, lsl #12            // =65536
	and	w9, w0, #0xffff0000
	cmp	w9, w8
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
