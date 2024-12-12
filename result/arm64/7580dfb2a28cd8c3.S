func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	sub	w9, w0, #6
	cmp	w0, #7
	lsl	w9, w8, w9
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w0, #6
	cmp	w0, #7
	lsl	w8, w8, w9
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w0, #5
	cmp	w0, #6
	lsl	w8, w8, w9
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w0, #6
	cmp	w0, #7
	lsl	w8, w8, w9
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func00000000000000e6:                   // @func00000000000000e6
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w0, #6
	cmp	w0, #7
	lsl	w8, w8, w9
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w0, #6
	cmp	w0, #7
	lsl	w8, w8, w9
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w0, #6
	cmp	w0, #7
	lsl	w8, w8, w9
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w0, #1
	cmp	w0, #0
	lsl	w8, w8, w9
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w0, #1
	cmp	w0, #0
	lsl	w8, w8, w9
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w0, #237
	cmp	w0, #12
	lsl	w8, w8, w9
	mov	w9, #-2147483648                // =0x80000000
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #8192                       // =0x2000
	sub	w9, w0, #1
	cmp	w0, #0
	lsl	w8, w8, w9
	mov	w9, #8                          // =0x8
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
