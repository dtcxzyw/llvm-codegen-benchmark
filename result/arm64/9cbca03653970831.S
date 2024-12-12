func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #281474439839744            // =0xffffe0000000
	fadd	d0, d0, d1
	movk	x8, #18415, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, ge
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, mi
	and	w0, w0, w8
	ret
                                        // -- End function
