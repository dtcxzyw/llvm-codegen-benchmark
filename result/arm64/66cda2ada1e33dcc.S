func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #1048576                    // =0x100000
	cmp	w1, #127
	mov	w9, #2097152                    // =0x200000
	csel	w8, w9, w8, hi
	cmp	w0, #256, lsl #12               // =1048576
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #160                        // =0xa0
	cmp	w1, #2047
	mov	w9, #256                        // =0x100
	csel	w8, w9, w8, gt
	cmn	w0, #1
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #-55                        // =0xffffffc9
	cmp	w1, #0
	mov	w9, #-49                        // =0xffffffcf
	csel	w8, w9, w8, eq
	cmn	w0, #49
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w1, #3
	csinc	w8, w8, wzr, ge
	cmp	w0, #0
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w1, #6
	csel	w8, w8, wzr, eq
	cmp	w0, #0
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmp	w1, #5
	cinc	w8, w8, hs
	cmp	w0, #0
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	cmp	w1, #99
	csinc	w8, w8, wzr, ne
	cmp	w0, #0
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
