func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	cmp	w0, w8
	cset	w8, eq
	ubfiz	x0, x8, #13, #32
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	cmp	w0, w1, uxtb
	csel	x0, xzr, x8, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	cmp	w0, w1, uxth
	csel	x0, x8, xzr, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	w0, w1, uxth
	mov	w9, #24                         // =0x18
	csel	x0, x9, x8, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w9, w1, #0x7fffff
	mov	w8, #16                         // =0x10
	cmp	w0, w9
	mov	w9, #24                         // =0x18
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
