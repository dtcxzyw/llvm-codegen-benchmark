func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	movk	w8, #80, lsl #16
	cmp	x0, x8
	mov	w8, #1048576                    // =0x100000
	csel	x8, x8, x1, hi
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x0, #32
	csel	x8, x0, x1, eq
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	x8, #-2048                      // =0xfffffffffffff800
	cmp	x0, #0
	csel	x8, x8, x1, lt
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #192                        // =0xc0
	cmp	x0, #383
	csel	x8, x8, x1, gt
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x0, #0
	csel	x8, xzr, x1, lt
	sub	x0, x0, x8
	ret
                                        // -- End function
