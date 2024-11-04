func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	mov	w9, w1
	movk	w8, #80, lsl #16
	cmp	x0, x8
	mov	w8, #1048576                    // =0x100000
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x0, #1
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x0, #1
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x9, x0, #12
	mov	w8, #40960                      // =0xa000
	mov	w10, w1
	cmp	x9, #4
	csel	x0, x8, x10, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #1280                       // =0x500
	mov	w9, w1
	movk	w8, #160, lsl #16
	cmp	x0, x8
	mov	w8, #8192                       // =0x2000
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
