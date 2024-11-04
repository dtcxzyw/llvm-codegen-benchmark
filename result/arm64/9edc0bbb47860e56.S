func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #158329674399744            // =0x900000000000
	fabs	d0, d0
	orr	w9, w0, w1
	movk	x8, #14875, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, mi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fabs	d0, d0
	mov	x8, #4845873199050653695        // =0x433fffffffffffff
	orr	w9, w0, w1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	fmov	x8, d0
	mov	x9, #9218868437227405312        // =0x7ff0000000000000
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	orr	w9, w0, w1
	cset	w8, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
