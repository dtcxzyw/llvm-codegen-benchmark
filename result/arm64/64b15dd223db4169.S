func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, w1
	tst	w0, #0xffff
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	mov	w9, w1
	tst	w0, #0xffff
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #3                          // =0x3
	mov	w10, w1
	cmp	w9, #1000
	csel	x0, x8, x10, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	mov	w9, w1
	tst	w0, #0xfffe
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
