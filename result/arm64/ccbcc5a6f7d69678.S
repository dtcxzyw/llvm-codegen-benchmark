func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #14269                      // =0x37bd
	movk	w8, #13702, lsl #16
	fmov	s2, w8
	fadd	s1, s1, s2
	fcmp	s1, s0
	cset	w8, ge
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	s2, #6.00000000
	fadd	s1, s1, s2
	fcmp	s1, s0
	cset	w8, mi
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	s2, #-3.00000000
	fadd	s1, s1, s2
	fcmp	s1, s0
	cset	w8, ls
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #46871                      // =0xb717
	movk	w8, #47313, lsl #16
	fmov	s2, w8
	fadd	s1, s1, s2
	fcmp	s1, s0
	cset	w8, pl
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #46871                      // =0xb717
	movk	w8, #14545, lsl #16
	fmov	s2, w8
	fadd	s1, s1, s2
	fcmp	s1, s0
	cset	w8, le
	and	w0, w8, w0
	ret
                                        // -- End function
