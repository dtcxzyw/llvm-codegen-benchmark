func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w9, w0, #16, lsl #12            // =65536
	mov	w8, #100                        // =0x64
	tst	w9, #0xfffeffff
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #-20480                     // =0xffffb000
	sub	w9, w0, #2, lsl #12             // =8192
	tst	w9, w8
	mov	w8, #100                        // =0x64
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	and	w8, w0, #0x7
	cmp	w8, #4
	cset	w8, ne
	lsl	w0, w8, #3
	ret
                                        // -- End function
