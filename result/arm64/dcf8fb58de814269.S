func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fabs	d0, d0
	fmov	d1, #1.00000000
	and	w9, w1, w0
	fcmp	d0, d1
	cset	w8, gt
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fmov	x8, d0
	mov	x9, #9218868437227405312        // =0x7ff0000000000000
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	and	w9, w1, w0
	cset	w8, lt
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmov	x8, d0
	mov	x9, #9218868437227405312        // =0x7ff0000000000000
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	and	w9, w1, w0
	cset	w8, ne
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	fabs	d0, d0
	and	w9, w1, w0
	movk	x8, #16486, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, mi
	and	w0, w8, w9
	ret
                                        // -- End function
