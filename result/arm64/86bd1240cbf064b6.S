func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	cmp	x0, #0
	fcsel	d0, d0, d1, ge
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	cmp	x0, #0
	fcsel	d0, d0, d1, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	cmp	x0, #1
	fcsel	d0, d0, d1, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	cmp	x0, #1
	fcsel	d0, d0, d1, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	cmp	x0, #5
	fcsel	d0, d0, d1, lo
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	cmp	x0, #0
	fcsel	d0, d1, d0, eq
	ret
                                        // -- End function
