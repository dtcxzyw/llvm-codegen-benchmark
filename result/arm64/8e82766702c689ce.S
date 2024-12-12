func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	tst	w1, #0x1
	mov	w9, #7                          // =0x7
	csel	w8, w9, w8, ne
	add	w8, w8, w0
	and	w8, w8, #0x1ff8
	add	w0, w8, #193
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #247                        // =0xf7
	tst	w1, #0x1
	mov	w9, #3                          // =0x3
	csel	w8, w9, w8, ne
	add	w8, w8, w0
	and	w8, w8, #0xff
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	add	w8, w8, w0
	and	w8, w8, #0xfffff000
	add	w0, w8, #1, lsl #12             // =4096
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	w1, #0x1
	add	w8, w0, #4
	csinc	w8, w8, w0, eq
	and	w8, w8, #0x7
	add	w0, w8, #4
	ret
                                        // -- End function
