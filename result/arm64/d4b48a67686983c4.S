func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ucvtf	d0, w1
	cmp	w0, #0
	fneg	d1, d0
	fcsel	d0, d1, d0, eq
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	ucvtf	d0, w1
	cmp	w0, #0
	fneg	d1, d0
	fcsel	d0, d1, d0, lt
	ret
                                        // -- End function
