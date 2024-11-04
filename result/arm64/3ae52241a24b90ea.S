func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fneg	d3, d0
	fcmp	d1, d2
	fcsel	d0, d0, d3, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fneg	d3, d0
	fcmp	d1, d2
	fcsel	d0, d0, d3, ls
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fneg	d3, d0
	fcmp	d1, d2
	fcsel	d0, d0, d3, ge
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fneg	d3, d0
	fcmp	d1, d2
	fcsel	d0, d0, d3, mi
	ret
                                        // -- End function
