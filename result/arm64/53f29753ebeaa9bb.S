func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	lsl	x8, x8, x2
	tst	x8, x1
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	lsl	x8, x8, x2
	tst	x8, x1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
