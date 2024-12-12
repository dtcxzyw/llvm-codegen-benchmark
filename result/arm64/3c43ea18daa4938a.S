func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	ucvtf	d1, w0
	cmp	w0, #0
	fdiv	d0, d0, d1
	movi	d1, #0000000000000000
	fcsel	d0, d1, d0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ucvtf	d1, w0
	cmp	w0, #0
	fdiv	d0, d0, d1
	movi	d1, #0000000000000000
	fcsel	d0, d1, d0, eq
	ret
                                        // -- End function
