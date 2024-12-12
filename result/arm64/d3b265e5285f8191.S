func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x40
	mov	w8, #32                         // =0x20
	cset	w9, eq
	tst	w9, w0
	mov	w9, #24                         // =0x18
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #536870911                  // =0x1fffffff
	bics	wzr, w8, w1
	cset	w8, ne
	tst	w8, w0
	mov	w8, #1073741824                 // =0x40000000
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
