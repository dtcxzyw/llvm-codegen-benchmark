func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #83886080                   // =0x5000000
	cmp	w1, #0
	mov	w9, #67108864                   // =0x4000000
	csel	w8, w9, w8, eq
	bfxil	w8, w0, #0, #16
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
