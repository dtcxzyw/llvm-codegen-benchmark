func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, w2
	add	x0, x0, w8, uxtw #4
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, w2
	add	x0, x0, x8, lsl #8
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #320                        // =0x140
	and	w9, w1, w2
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, w2
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w1, w2
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	and	w8, w1, w2
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, w2
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
