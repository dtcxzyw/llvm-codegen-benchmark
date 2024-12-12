func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	tst	w0, #0x1
	csinv	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	x9, x1, #32
	mov	x8, #4294967296                 // =0x100000000
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	tst	w0, #0x1
	csinv	x0, x8, xzr, ne
	ret
                                        // -- End function
