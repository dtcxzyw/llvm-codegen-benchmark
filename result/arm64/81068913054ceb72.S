func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	d3, #1.00000000
	fmaxnm	d2, d2, d3
	fmadd	d0, d0, d2, d1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	d3, #1.00000000
	fminnm	d2, d2, d3
	fmadd	d0, d2, d0, d1
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fcmp	d2, d2
	fcsel	d2, d2, d3, vc
	fmadd	d0, d2, d0, d1
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fcmp	d2, d2
	fcsel	d2, d2, d3, vc
	fmadd	d0, d2, d0, d1
	ret
                                        // -- End function
