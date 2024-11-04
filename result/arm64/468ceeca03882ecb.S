func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	x8, #-16                        // =0xfffffffffffffff0
	csel	x8, x8, xzr, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, gt
	add	x0, x0, x8, lsl #7
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #24                         // =0x18
	csel	x8, x8, xzr, hi
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, lt
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	x8, #-32                        // =0xffffffffffffffe0
	csel	x8, x8, xzr, lo
	add	x0, x0, x8
	ret
                                        // -- End function
