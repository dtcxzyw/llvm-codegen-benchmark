func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	tst	w0, #0x10
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	tst	w0, #0x8
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w0, #0xfffe
	cmp	w8, #9
	cset	w8, hi
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w9, w0, #0x7
	mov	w8, #72                         // =0x48
	cmp	w9, #3
	mov	w9, #16                         // =0x10
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
