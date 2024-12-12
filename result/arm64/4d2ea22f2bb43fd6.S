func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	d0, d1
	fcsel	d1, d0, d1, mi
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fcmp	d0, d1
	fcsel	d1, d0, d1, ls
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	ret
                                        // -- End function
