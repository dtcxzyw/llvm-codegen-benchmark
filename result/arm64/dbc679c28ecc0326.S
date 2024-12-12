func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w0, w2, #0x1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w2, #0x80000000
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	tst	w0, #0x1
	orr	w9, w8, #0x40000000
	csel	w8, w8, w9, ne
	and	w8, w8, #0x7fffffc0
	and	w0, w8, #0xc000007f
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1073741824                 // =0x40000000
	and	w9, w2, #0x40000000
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
