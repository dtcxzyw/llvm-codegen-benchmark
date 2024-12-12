func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fneg	d3, d0
	fcmp	d1, d2
	fcsel	d0, d3, d0, mi
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fsub	d1, d1, d2
	fneg	d2, d0
	fcmp	d1, #0.0
	fcsel	d0, d2, d0, lt
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fneg	d3, d0
	fcmp	d1, d2
	fcsel	d0, d3, d0, le
	ret
                                        // -- End function
