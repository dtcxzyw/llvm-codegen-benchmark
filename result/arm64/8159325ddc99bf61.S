func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmul	d2, d0, d1
	fnmul	d0, d0, d1
	fcmp	d2, #0.0
	fcsel	d0, d0, d2, mi
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmul	d2, d0, d1
	fnmul	d0, d0, d1
	fcmp	d2, #0.0
	fcsel	d0, d0, d2, lt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmul	d2, d0, d1
	fnmul	d0, d0, d1
	fcmp	d2, #0.0
	fcsel	d0, d0, d2, ge
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmul	d2, d0, d1
	fnmul	d0, d0, d1
	fcmp	d2, #0.0
	fcsel	d0, d0, d2, ls
	ret
                                        // -- End function
