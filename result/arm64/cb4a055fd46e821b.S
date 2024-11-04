func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #63872                      // =0xf980
	tst	w1, #0x1
	mov	w9, #1048576                    // =0x100000
	and	w8, w8, w2, lsl #4
	csel	w9, wzr, w9, ne
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	tst	w1, #0x1
	mov	w9, #2147483520                 // =0x7fffff80
	csel	w9, wzr, w9, ne
	and	w8, w8, #0x10
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	tst	w1, #0x1
	mov	w9, #2147482624                 // =0x7ffffc00
	csel	w9, wzr, w9, ne
	and	w8, w8, #0x200
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w2, #18
	tst	w1, #0x1
	mov	w9, #262144                     // =0x40000
	csel	w9, w9, wzr, ne
	and	w8, w8, #0x80000
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ubfiz	w8, w2, #24, #6
	tst	w1, #0x1
	mov	w9, #-1073741824                // =0xc0000000
	csel	w9, wzr, w9, ne
	orr	w8, w8, w0
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	w8, w2, #18
	tst	w1, #0x1
	mov	w9, #67108864                   // =0x4000000
	csel	w9, wzr, w9, ne
	and	w8, w8, #0x8000000
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfiz	w8, w2, #16, #13
	tst	w1, #0x1
	mov	w9, #-2147483648                // =0x80000000
	csel	w9, w9, wzr, ne
	orr	w8, w8, w0
	orr	w0, w8, w9
	ret
                                        // -- End function
