func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	mov	w8, #48332                      // =0xbccc
	movk	w8, #11148, lsl #16
	fsub	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, ls
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	movk	w8, #17414, lsl #16
	fmov	s1, w8
	mov	w8, #32768                      // =0x8000
	movk	w8, #17487, lsl #16
	fsub	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	movk	w8, #17414, lsl #16
	fmov	s1, w8
	mov	w8, #1135869952                 // =0x43b40000
	fsub	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, mi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
