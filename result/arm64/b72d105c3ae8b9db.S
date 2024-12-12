func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w0, w0, #0x1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	orr	w8, w0, #0x1000
	cmp	w1, #0
	csel	w8, w8, w0, gt
	and	w0, w8, #0xfffff000
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	orr	w8, w0, #0x8
	cmp	w1, #257, lsl #12               // =1052672
	csel	w8, w8, w0, eq
	and	w0, w8, #0xffffffef
	ret
                                        // -- End function
