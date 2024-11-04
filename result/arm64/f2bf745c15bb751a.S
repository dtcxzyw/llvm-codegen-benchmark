func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	and	w9, w1, #0x7ff
	mov	w8, #-1075                      // =0xfffffbcd
	cmp	x0, #0
	sub	w9, w9, #1076
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffff8
	cmp	x0, #0
	add	w8, w8, #8
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	and	w8, w1, #0x700
	cmp	x0, #0
	add	w8, w8, #256
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
