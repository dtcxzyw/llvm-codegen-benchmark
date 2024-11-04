func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcvt	d1, s1
	fcmp	d1, d0
	fcsel	d0, d1, d0, mi
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcvt	d1, s1
	fcmp	d1, d0
	fcsel	d0, d1, d0, gt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fcvt	d1, s1
	fcmp	d1, d0
	fcsel	d0, d1, d0, ls
	ret
                                        // -- End function
