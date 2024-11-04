func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x9, x1, #0xfffffffffffffffe
	mov	w8, #22                         // =0x16
	tst	w0, #0x1
	sub	x9, x9, #1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffff8
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, w1
	tst	w0, #0x1
	csinc	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, #0xffff
	tst	w0, #0x1
	sub	x8, x8, #1
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
