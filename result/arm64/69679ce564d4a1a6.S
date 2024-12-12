func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	tst	x1, #0x7000000000000000
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	lsl	x9, x0, #7
	mov	w8, #1073741824                 // =0x40000000
	tst	x1, #0xff
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	lsl	x8, x0, #48
	cmp	w1, #0
	csel	x0, x8, xzr, ge
	ret
                                        // -- End function
