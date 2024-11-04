func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w1, #1
	tst	w0, #0x1
	and	w8, w8, #0x3
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, #7
	tst	w0, #0x1
	and	w8, w8, #0xfffffff8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w9, w1, #1
	mov	w8, #15                         // =0xf
	tst	w0, #0x1
	and	w9, w9, #0xff
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w9, w1, #35
	mov	w8, #32                         // =0x20
	tst	w0, #0x1
	and	w9, w9, #0xfffffff8
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
