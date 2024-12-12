func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	orr	x8, x8, x1, lsl #1
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001f5:                   // @func00000000000001f5
// %bb.0:                               // %entry
	lsl	x8, x1, #2
	orr	x8, x8, #0x4
	cmp	x8, w0, uxtw
	cset	w0, ls
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	orr	x8, x8, x1, lsl #2
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001b5:                   // @func00000000000001b5
// %bb.0:                               // %entry
	lsl	x8, x1, #2
	orr	x8, x8, #0x4
	cmp	x8, w0, uxtw
	cset	w0, ls
	ret
                                        // -- End function
func00000000000001b4:                   // @func00000000000001b4
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	orr	x8, x8, x1, lsl #4
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	orr	x8, x8, x1, lsl #4
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	orr	x8, x8, x1, lsl #1
	cmp	x8, w0, uxtw
	cset	w0, eq
	ret
                                        // -- End function
