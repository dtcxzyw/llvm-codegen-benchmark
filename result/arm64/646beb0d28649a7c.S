func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #0
	orr	w9, w8, #0x1000
	csel	w8, w9, w8, gt
	and	w0, w8, #0xfffff000
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	w0, w8, #0x10
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #257, lsl #12               // =1052672
	orr	w9, w8, #0x8
	csel	w8, w9, w8, eq
	and	w0, w8, #0xffffffef
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	w0, w8, #0xfff80
	ret
                                        // -- End function
