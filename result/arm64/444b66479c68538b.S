func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #24
	tst	w1, #0x1
	mov	w9, #39                         // =0x27
	mov	w10, #41                        // =0x29
	csel	w9, w10, w9, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #6
	tst	w1, #0x1
	mov	w9, #32                         // =0x20
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w9, #3                          // =0x3
	orr	w8, w0, w2, lsl #11
	tst	w1, #0x1
	movk	w9, #8, lsl #16
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #10
	tst	w1, #0x1
	mov	w9, #-2147483648                // =0x80000000
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #24
	tst	w1, #0x1
	mov	w9, #-2147483648                // =0x80000000
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #3
	tst	w1, #0x1
	mov	w9, #2                          // =0x2
	csel	w9, wzr, w9, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #5
	tst	w1, #0x1
	mov	w9, #2097152                    // =0x200000
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #21
	tst	w1, #0x1
	mov	w9, #16777216                   // =0x1000000
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #16
	tst	w1, #0x1
	mov	w9, #128                        // =0x80
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #8
	tst	w1, #0x1
	mov	w9, #128                        // =0x80
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #6
	tst	w1, #0x1
	mov	w9, #32                         // =0x20
	csel	w9, wzr, w9, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #24
	tst	w1, #0x1
	mov	w9, #256                        // =0x100
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
