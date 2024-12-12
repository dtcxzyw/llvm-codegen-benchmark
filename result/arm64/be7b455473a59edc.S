func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	subs	x8, x2, x1
	csel	x8, x8, x0, hi
	cmp	x8, #400
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	subs	x8, x2, x1
	csel	x8, x8, x0, hi
	cmp	x8, #500
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000888:                   // @func0000000000000888
// %bb.0:                               // %entry
	subs	x8, x2, x1
	csel	x8, x8, x0, hi
	lsr	x8, x8, #32
	cmp	x8, #24
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000898:                   // @func0000000000000898
// %bb.0:                               // %entry
	subs	x8, x2, x1
	csel	x8, x8, x0, hi
	lsr	x8, x8, #22
	cmp	x8, #24
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000904:                   // @func0000000000000904
// %bb.0:                               // %entry
	subs	x8, x1, x2
	mov	w9, #5001                       // =0x1389
	csel	x8, x8, x0, hi
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000884:                   // @func0000000000000884
// %bb.0:                               // %entry
	subs	x8, x2, x1
	csel	x8, x8, x0, hi
	cmp	x8, #5
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000908:                   // @func0000000000000908
// %bb.0:                               // %entry
	subs	x8, x1, x2
	csel	x8, x8, x0, hi
	cmp	x8, #15
	cset	w0, hi
	ret
                                        // -- End function
