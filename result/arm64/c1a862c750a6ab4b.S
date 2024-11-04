func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #1048576                    // =0x100000
	and	w9, w1, #0xfffff
	tst	w0, #0x1
	bfxil	w8, w1, #0, #20
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	and	w9, w1, #0x1
	tst	w0, #0x1
	bfxil	w8, w1, #0, #1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #3636                       // =0xe34
	mov	w9, #2052                       // =0x804
	tst	w0, #0x1
	and	w8, w1, w8
	orr	w9, w8, w9
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0x800
	tst	w0, #0x1
	orr	w9, w8, #0x6
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
