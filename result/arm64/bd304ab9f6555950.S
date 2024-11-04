func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	orr	x8, x8, x1, lsl #1
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	lsl	x8, x1, #2
	orr	x8, x8, #0x4
	cmp	x8, w0, uxtw
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	orr	x8, x8, x1, lsl #2
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	lsl	x8, x1, #2
	orr	x8, x8, #0x4
	cmp	x8, w0, uxtw
	cset	w0, ls
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	orr	x8, x8, x1, lsl #4
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	orr	x8, x8, x1, lsl #4
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	orr	x8, x8, x1, lsl #1
	cmp	x8, w0, uxtw
	cset	w0, eq
	ret
                                        // -- End function
