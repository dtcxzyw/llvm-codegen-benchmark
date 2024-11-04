func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, w2
	tst	w0, #0x1
	orr	w9, w8, #0x4000000
	csel	w8, w8, w9, ne
	and	w0, w8, #0x7fffe000
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w1, w2
	tst	w0, #0x1
	mov	w9, #1073741824                 // =0x40000000
	and	w8, w8, #0x40000000
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	w0, w8, #0x40
	ret
                                        // -- End function
