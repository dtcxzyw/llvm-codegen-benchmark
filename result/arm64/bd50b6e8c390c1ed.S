func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	cmp	w0, #0
	fcsel	s0, s0, s1, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	cmp	w0, #0
	fcsel	s0, s0, s1, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	mov	w8, #1073741823                 // =0x3fffffff
	cmp	w0, w8
	fcsel	s0, s0, s1, lo
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	cmp	w0, #0
	fcsel	s0, s1, s0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	cmp	w0, #0
	fcsel	s0, s0, s1, lt
	ret
                                        // -- End function
