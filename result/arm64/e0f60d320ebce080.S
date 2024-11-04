func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	cmp	w0, #0
	fcsel	d0, d0, d1, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	cmp	w0, #2
	fcsel	d0, d0, d1, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	cmp	w0, #0
	fcsel	d0, d0, d1, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	cmp	w0, #0
	fcsel	d0, d1, d0, eq
	ret
                                        // -- End function
