func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	and	w9, w1, #0xffff
	tst	w0, #0x1
	movk	w8, #16, lsl #16
	orr	w8, w9, w8
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	and	w9, w1, #0xffff
	tst	w0, #0x1
	bfxil	w8, w1, #0, #16
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	and	w9, w1, #0xffff
	tst	w0, #0x1
	bfxil	w8, w1, #0, #16
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
