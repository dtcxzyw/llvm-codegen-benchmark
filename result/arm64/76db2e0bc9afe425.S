func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	scvtf	d2, w0
	fdiv	d1, d1, d2
	fcmp	d1, d0
	fcsel	d0, d1, d0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	scvtf	d2, w0
	fdiv	d1, d1, d2
	fcmp	d1, d0
	fcsel	d0, d1, d0, gt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	scvtf	d2, w0
	fdiv	d1, d1, d2
	fcmp	d1, d0
	fcsel	d0, d1, d0, ge
	ret
                                        // -- End function
