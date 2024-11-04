func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	d2, #0.0
	fcsel	d1, d1, d2, mi
	fadd	d0, d1, d0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcmp	d2, d2
	fcsel	d1, d1, d2, vs
	fadd	d0, d1, d0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcmp	d2, #0.0
	fcsel	d1, d1, d2, eq
	fadd	d0, d1, d0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fcmp	d2, #0.0
	fcsel	d1, d1, d2, lt
	fadd	d0, d1, d0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fcmp	d2, #0.0
	fcsel	d1, d1, d2, ls
	fadd	d0, d1, d0
	ret
                                        // -- End function
