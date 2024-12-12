func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, lt
	tst	w0, w8
	mov	w8, #20                         // =0x14
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, gt
	tst	w0, w8
	mov	w8, #20                         // =0x14
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, eq
	tst	w0, w8
	mov	w8, #20                         // =0x14
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w9, #8                          // =0x8
	cset	w8, ls
	tst	w0, w8
	mov	w8, #48                         // =0x30
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w9, #16                         // =0x10
	cset	w8, lo
	tst	w0, w8
	mov	w8, #24                         // =0x18
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w9, #16                         // =0x10
	cset	w8, hi
	tst	w0, w8
	mov	w8, #24                         // =0x18
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w9, #16                         // =0x10
	cset	w8, lo
	tst	w0, w8
	mov	w8, #24                         // =0x18
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w9, #16                         // =0x10
	cset	w8, ge
	tst	w0, w8
	mov	w8, #24                         // =0x18
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
