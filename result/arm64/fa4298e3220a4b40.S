func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d1, x8
	mov	w8, #34                         // =0x22
	fcmp	d0, d1
	ccmp	w0, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	w0, #0, #4, mi
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	cmp	w0, #0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fcmp	d0, d1
	ccmp	w0, #22, #0, mi
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	w0, #0, #0, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fcmp	d0, d1
	ccmp	w0, #1, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fcmp	d0, d1
	ccmn	w0, #1, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	fmov	d1, #5.00000000
	fcmp	d0, d1
	ccmp	w0, #0, #0, mi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	w0, #0, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, mi
	csinc	w8, w8, wzr, le
	cmp	w0, #10
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	w0, #0, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	w0, #1, #4, mi
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	fcmp	d0, d0
	ccmp	w0, #0, #0, vs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	w0, #1, #0, gt
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	w0, #0, #0, mi
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	fcmp	d0, d0
	ccmp	w0, #0, #4, vs
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	w0, #1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	mov	x8, #4652218415073722368        // =0x4090000000000000
	fmov	d1, x8
	fcmp	d0, d1
	ccmp	w0, #4, #2, gt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	mov	x8, #145685290680320            // =0x848000000000
	movk	x8, #16686, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	ccmp	w0, #1, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	w0, #0, #4, hi
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	fcmp	d0, d0
	ccmp	w0, #0, #4, vc
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	w0, #4, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	w0, #1, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	w0, #1, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	w0, #0, #4, ls
	cset	w0, ne
	ret
                                        // -- End function
