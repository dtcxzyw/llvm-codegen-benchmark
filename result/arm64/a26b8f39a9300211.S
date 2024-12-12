func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	lsl	x9, x1, #3
	mov	w8, #128                        // =0x80
	cmp	x9, #128
	csel	x8, x9, x8, hi
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	x9, x1, #1
	mov	w8, #128                        // =0x80
	cmp	x9, #128
	csel	x8, x9, x8, hi
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	lsl	x8, x1, #2
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	lsl	x8, x1, #2
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x9, x1, #1
	mov	w8, #64                         // =0x40
	cmp	x9, #64
	csel	x8, x9, x8, hi
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
