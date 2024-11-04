func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fadd	d1, d1, d0
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, lt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fadd	d1, d0, d1
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, mi
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fadd	d1, d0, d1
	fcmp	d0, d0
	fcsel	d0, d1, d0, vc
	ret
                                        // -- End function
