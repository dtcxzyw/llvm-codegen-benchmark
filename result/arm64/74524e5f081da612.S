func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w9, w1, #1
	mov	w8, #16                         // =0x10
	tst	w0, #0x1
	and	w9, w9, #0xfffffffc
	add	w9, w9, #4
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #33423360                   // =0x1fe0000
	tst	w0, #0x1
	add	w8, w1, w8
	and	w8, w8, #0x1fe0000
	add	w8, w8, #32, lsl #12            // =131072
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	w9, w1, #1
	mov	w8, #32                         // =0x20
	tst	w0, #0x1
	and	w9, w9, #0x1f
	csinc	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w9, w1, #1
	mov	w8, #1                          // =0x1
	tst	w0, #0x1
	and	w9, w9, #0x1ff
	csinc	w0, w8, w9, ne
	ret
                                        // -- End function
