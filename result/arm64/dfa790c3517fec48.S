func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	fcvtzs	w0, d0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	d1, d0
	fcsel	d0, d0, d1, gt
	fcvtzs	w0, d0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fcmp	d1, d0
	fcsel	d0, d0, d1, ls
	fcvtzs	w0, d0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fcmp	d0, d1
	fcsel	d0, d0, d1, ge
	fcvtzs	w0, d0
	ret
                                        // -- End function
