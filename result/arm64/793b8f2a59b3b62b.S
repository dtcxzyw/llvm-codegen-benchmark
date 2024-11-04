func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0xc
	cmp	w1, #2
	csel	w8, w8, wzr, eq
	bfxil	w8, w0, #0, #2
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w1, #32
	and	w9, w0, #0xdfffffff
	csel	w8, w8, wzr, eq
	orr	w0, w8, w9
	ret
                                        // -- End function
