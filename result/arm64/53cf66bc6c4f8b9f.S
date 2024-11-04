func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fneg	d1, d0
	and	w8, w0, #0xff
	cmp	w8, #45
	fcsel	d0, d1, d0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fneg	d1, d0
	sxtb	w8, w0
	cmp	w8, #0
	fcsel	d0, d1, d0, lt
	ret
                                        // -- End function
