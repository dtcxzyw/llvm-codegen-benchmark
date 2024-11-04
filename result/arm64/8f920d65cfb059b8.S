func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	x1, #169
	csel	w0, w0, w1, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	w0, w0, w1, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x1, #26
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	w0, w0, w1, lt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #16959                      // =0x423f
	movk	w8, #15, lsl #16
	cmp	x1, x8
	csel	w0, w0, w1, gt
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	w0, w0, w1, lt
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	x8, #0
	csel	w0, w0, w1, ne
	ret
                                        // -- End function
