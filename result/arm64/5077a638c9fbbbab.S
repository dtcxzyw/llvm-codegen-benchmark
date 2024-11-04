func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fcmp	d0, d1
	mov	w8, #20                         // =0x14
	csel	x0, x8, xzr, ge
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fcmp	d0, d1
	mov	w8, #20                         // =0x14
	csel	x0, x8, xzr, ls
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcmp	d0, d1
	mov	w8, #20                         // =0x14
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	d0, d1
	mov	w8, #4                          // =0x4
	csinv	x0, x8, xzr, pl
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	d0, d1
	mov	w8, #20                         // =0x14
	csel	x0, x8, xzr, gt
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fcmp	d0, d1
	mov	w8, #6                          // =0x6
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, ge
	ubfiz	x0, x8, #1, #32
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, gt
	ubfiz	x0, x8, #1, #32
	ret
                                        // -- End function
