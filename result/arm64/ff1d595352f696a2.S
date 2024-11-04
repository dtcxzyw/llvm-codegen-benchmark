func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	cmp	x2, #50
	mov	w9, #10000                      // =0x2710
	csel	x8, x1, x2, hi
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000238:                   // @func0000000000000238
// %bb.0:                               // %entry
	mov	w8, #65520                      // =0xfff0
	cmp	x2, x8
	csel	x9, x1, x2, hi
	add	x9, x9, x0
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func000000000000019a:                   // @func000000000000019a
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w9, #16959                      // =0x423f
	csel	x8, x1, x2, lt
	movk	w9, #15, lsl #16
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	cmn	x2, #1
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	csel	x8, x1, x2, eq
	movk	x9, #682, lsl #48
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w9, #15025                      // =0x3ab1
	csel	x8, x1, x2, lt
	movk	w9, #2, lsl #16
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
