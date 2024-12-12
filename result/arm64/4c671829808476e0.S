func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	cmp	w8, #3
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	cmp	w8, #15
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #2
	csel	w0, w0, w8, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #268435455                  // =0xfffffff
	and	w9, w1, #0x9fffffff
	cmp	w9, w8
	csel	w0, w0, w9, gt
	ret
                                        // -- End function
