func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	lsr	x8, x2, #12
	cmp	x8, #4
	mov	w8, #40960                      // =0xa000
	csel	x8, x8, x1, hi
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	x2, #0
	csinc	x8, x1, xzr, eq
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #2                          // =0x2
	csel	x8, x8, x1, eq
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	lsr	x8, x2, #12
	cmp	x8, #4
	mov	w8, #40960                      // =0xa000
	csel	x8, x8, x1, hi
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmn	x2, #1
	csinc	x8, x1, xzr, ne
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x2, #1000
	csinc	x8, x1, xzr, hs
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	x2, #1023
	mov	w8, #2048                       // =0x800
	csel	x8, x8, x1, gt
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	x2, #0
	csinc	x8, x1, xzr, ne
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	x2, #1000
	csel	x8, xzr, x1, hi
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmp	x2, #2048
	mov	w8, #2048                       // =0x800
	csel	x8, x1, x8, lt
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, xzr, x1, lt
	mul	x0, x8, x0
	ret
                                        // -- End function
