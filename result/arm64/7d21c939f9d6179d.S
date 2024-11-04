func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #30959                      // =0x78ef
	movk	w8, #255, lsl #16
	and	w8, w2, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w2, #0x40
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	and	w8, w8, #0x70
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w2, #0x4000
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	and	w8, w8, #0xffffffcf
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w2, #0x3ff
	orr	w0, w8, w0
	ret
                                        // -- End function
