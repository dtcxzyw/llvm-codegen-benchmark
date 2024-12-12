func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, x0, x1, eq
	ucvtf	d0, x8
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	x2, #2
	csel	x8, x0, x1, lo
	ucvtf	d0, x8
	ret
                                        // -- End function
