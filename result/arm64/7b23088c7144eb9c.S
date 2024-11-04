func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	mov	w8, #2139095040                 // =0x7f800000
	cmp	w0, w8
	fcsel	s0, s1, s0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	cmp	w0, #0
	fcsel	s0, s1, s0, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	s1, #-3.00000000
	cmp	w0, #3
	fcsel	s0, s1, s0, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v1.2s, #194, lsl #24
	mov	w8, #4194272                    // =0x3fffe0
	cmp	w0, w8
	fcsel	s0, s1, s0, lo
	ret
                                        // -- End function
