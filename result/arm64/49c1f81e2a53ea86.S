func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	tst	w8, #0x7
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fcvtzs	w9, s0
	mov	w8, #268435455                  // =0xfffffff
	and	w9, w9, #0x9fffffff
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
