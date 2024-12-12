func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w9, w1, #8
	mov	w8, #3                          // =0x3
	cmp	w0, #3584
	mov	w10, #11                        // =0xb
	and	w9, w9, #0xf0
	csel	w8, w10, w8, eq
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	cmp	w1, #0
	mov	w9, #2                          // =0x2
	csel	w8, w9, w8, eq
	bfxil	w8, w0, #10, #1
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w1, #511
	cset	w8, hi
	lsl	w8, w8, #1
	bfxil	w8, w0, #18, #1
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	ubfx	w9, w1, #18, #1
	cmp	w0, #0
	csel	w8, wzr, w8, eq
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	lsr	w9, w1, #31
	cmp	w0, #143
	csel	w8, w8, wzr, hi
	orr	w0, w8, w9, lsl #15
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w0, #0
	ubfx	w8, w1, #1, #7
	cset	w9, gt
	orr	w0, w8, w9, lsl #3
	ret
                                        // -- End function
