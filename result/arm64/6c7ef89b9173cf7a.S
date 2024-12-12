func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, mi
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fdiv	d0, d0, d1
	fmov	d1, #0.25000000
	fcmp	d0, d1
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fdiv	d0, d0, d1
	fmov	d1, #0.75000000
	fcmp	d0, d1
	cset	w8, lt
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, eq
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, gt
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fdiv	d0, d0, d1
	fmov	d1, #0.75000000
	fcmp	d0, d1
	cset	w8, ge
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fdiv	d0, d0, d1
	fmov	d1, #2.00000000
	fcmp	d0, d1
	cset	w8, ls
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
