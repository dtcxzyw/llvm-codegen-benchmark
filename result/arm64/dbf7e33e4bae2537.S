func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfiz	w9, w1, #3, #8
	mov	w8, #8                          // =0x8
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-1853882368                // =0x91800000
	tst	w0, #0x1
	mov	w9, #25165824                   // =0x1800000
	and	w8, w8, w1, lsl #23
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
