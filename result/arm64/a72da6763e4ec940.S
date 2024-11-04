func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	x1, #1, lsl #12                 // =4096
	csinc	w8, w8, wzr, ne
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	x1, #0
	cneg	w8, w8, lt
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #2305843008139952128        // =0x1fffffffc0000000
	mov	w9, #2147483647                 // =0x7fffffff
	cmp	x1, x8
	mov	w8, #1073741824                 // =0x40000000
	csel	w8, w9, w8, hi
	tst	w0, #0x1
	mov	w9, #1048576                    // =0x100000
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
