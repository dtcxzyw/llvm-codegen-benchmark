func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	x8, x0, #20
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	lsl	x0, x8, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x9, x0, #4
	mov	w8, #1048576                    // =0x100000
	cmp	x9, #256, lsl #12               // =1048576
	csel	x8, x9, x8, hi
	lsl	x0, x8, #32
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsr	x8, x0, #7
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	lsl	x0, x8, #7
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x9, x0, #1
	mov	w8, #16                         // =0x10
	cmp	x9, #16
	csel	x8, x9, x8, hi
	lsl	x0, x8, #3
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsr	x8, x0, #3
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	x9, x0, #1
	mov	w8, #8                          // =0x8
	cmp	x9, #8
	csel	x8, x9, x8, hi
	lsl	x0, x8, #2
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x9, x0, #1
	mov	w8, #8                          // =0x8
	cmp	x9, #8
	csel	x8, x9, x8, hi
	lsl	x0, x8, #2
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	x9, x0, #1
	mov	w8, #8                          // =0x8
	cmp	x9, #8
	csel	x8, x9, x8, hi
	lsl	x0, x8, #2
	ret
                                        // -- End function
