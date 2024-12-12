func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ucvtf	d1, w0
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ucvtf	d1, w0
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ucvtf	d1, w0
	fcmp	d0, d1
	fcsel	d0, d0, d1, ge
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ucvtf	d1, w0
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	ret
                                        // -- End function
