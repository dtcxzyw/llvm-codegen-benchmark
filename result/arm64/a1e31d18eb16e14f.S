func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	d1, d0
	fcsel	d2, d0, d1, mi
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	fsub	d0, d2, d0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	d0, d1
	fcsel	d2, d0, d1, gt
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	fsub	d0, d2, d0
	ret
                                        // -- End function
