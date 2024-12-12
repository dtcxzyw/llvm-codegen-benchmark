func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, w1
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, w1
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	mov	w9, w1
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, w1
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	mov	w9, w1
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, w1
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
