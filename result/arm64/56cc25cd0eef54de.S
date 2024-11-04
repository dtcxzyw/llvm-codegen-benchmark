func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x9, x0, x1
	mov	w8, #3                          // =0x3
	cmp	x9, #0
	csinv	x0, x8, xzr, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsr	x8, x8, #62
	cmp	x8, #0
	cset	w8, eq
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x8, x0, x1
	asr	x8, x8, #63
	and	x0, x8, #0x1c00
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w8, eq
	ubfiz	x0, x8, #4, #32
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #65450                      // =0xffaa
	cmp	x0, x1
	movk	w8, #32767, lsl #16
	csel	x0, xzr, x8, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x9, x0, x1
	mov	w8, #3                          // =0x3
	cmp	x9, #32
	csinc	x0, x8, xzr, hi
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	x0, x1
	cneg	x0, x8, le
	ret
                                        // -- End function
