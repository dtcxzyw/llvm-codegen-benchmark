func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, x1, xzr, eq
	orr	x0, x0, x8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x2, #8
	csel	x8, x1, xzr, lo
	orr	x0, x0, x8
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	x2, #32
	csel	x8, x1, xzr, lo
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmn	x2, #1
	csel	x8, x1, xzr, eq
	orr	x0, x0, x8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, xzr, x1, eq
	orr	x0, x0, x8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	x8, #9223372032559808512        // =0x7fffffff00000000
	cmp	x2, x8
	csel	x8, x1, xzr, hi
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x2, #7
	csel	x8, x1, xzr, hi
	orr	x0, x0, x8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	x2, #16
	mov	w8, #8                          // =0x8
	csel	x8, x1, x8, lo
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	x8, #0
	csel	x8, x1, xzr, eq
	orr	x0, x0, x8
	ret
                                        // -- End function
