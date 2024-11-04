func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	fcsel	d1, d1, d2, mi
	fsub	d0, d1, d0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	fcsel	d1, d1, d2, lt
	fsub	d0, d1, d0
	ret
                                        // -- End function
