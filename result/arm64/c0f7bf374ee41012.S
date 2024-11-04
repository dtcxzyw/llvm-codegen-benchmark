func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	tst	w1, #0x1
	mov	w9, #3                          // =0x3
	csel	w8, w9, w8, ne
	cmp	w0, #1
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1048576                    // =0x100000
	tst	w1, #0x1
	mov	w9, #2097152                    // =0x200000
	csel	w8, w9, w8, ne
	cmp	w0, #256, lsl #12               // =1048576
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #120                        // =0x78
	tst	w1, #0x1
	mov	w9, #45                         // =0x2d
	csel	w8, w9, w8, ne
	cmp	w0, #255
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #-105                       // =0xffffff97
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	cmp	w0, #0
	csel	w0, w8, w0, gt
	ret
                                        // -- End function
