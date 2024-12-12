func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fsub	d1, d1, d2
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fsub	d1, d1, d2
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	ret
                                        // -- End function
