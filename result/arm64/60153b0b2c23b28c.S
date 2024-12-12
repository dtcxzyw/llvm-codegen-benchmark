func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	sub	x9, x0, #6
	cmp	x0, #5
	movk	x8, #52429
	mul	x8, x9, x8
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	eor	x9, x9, #0xc000000000000001
	ror	x8, x8, #2
	ccmp	x8, x9, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	x8, #20389                      // =0x4fa5
	mov	x9, #-2                         // =0xfffffffffffffffe
	cmp	x0, #271
	movk	x8, #42234, lsl #16
	movk	x8, #64079, lsl #32
	movk	x8, #20388, lsl #48
	madd	x8, x0, x8, x9
	mov	x9, #49516                      // =0xc16c
	movk	x9, #27670, lsl #16
	movk	x9, #5825, lsl #32
	movk	x9, #364, lsl #48
	ror	x8, x8, #2
	ccmp	x8, x9, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	x8, #-1229782938247303442       // =0xeeeeeeeeeeeeeeee
	mov	x9, #4919131752989213764        // =0x4444444444444444
	cmp	x0, #0
	movk	x8, #61167
	movk	x9, #17477
	mul	x8, x0, x8
	movk	x9, #1092, lsl #48
	ror	x8, x8, #2
	ccmp	x8, x9, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
