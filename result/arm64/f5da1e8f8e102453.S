func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w0, w1
	tst	w2, #0x1
	mov	w9, #1073741824                 // =0x40000000
	and	w8, w8, #0x40000000
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #1048576                    // =0x100000
	orr	w9, w0, w1
	mov	w10, #-63438849                 // =0xfc37ffff
	csel	w8, wzr, w8, ne
	and	w9, w9, w10
	orr	w0, w9, w8
	ret
                                        // -- End function
