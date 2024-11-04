func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w2, #3
	csel	x8, x1, xzr, lo
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, x1, xzr, eq
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	x8, #-107                       // =0xffffffffffffff95
	csel	x8, x1, x8, eq
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	cmp	w2, w8
	ccmp	x1, x0, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	cmp	w2, w8
	csel	x8, x1, xzr, lo
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
