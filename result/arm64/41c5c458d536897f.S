func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fneg	d1, d0
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, le
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fneg	d1, d0
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, mi
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fneg	d1, d0
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fneg	d1, d0
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, lt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fneg	d1, d0
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, ge
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fneg	d1, d0
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, ls
	ret
                                        // -- End function
