func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fneg	d2, d2
	fsub	d0, d0, d1
	fcmp	d0, d2
	cset	w0, mi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fneg	d2, d2
	fsub	d0, d0, d1
	fcmp	d0, d2
	cset	w0, ls
	ret
                                        // -- End function
