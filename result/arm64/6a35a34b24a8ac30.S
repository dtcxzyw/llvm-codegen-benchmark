func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fsub	d1, d1, d2
	fcmp	d1, d0
	fcsel	d0, d1, d0, gt
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fsub	d1, d1, d2
	fcmp	d1, d0
	fcsel	d0, d0, d1, mi
	ret
                                        // -- End function
