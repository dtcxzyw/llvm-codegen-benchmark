func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	x1, #0x7
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	x8, x1, #0x7ff
	cmp	x8, #1022
	csel	w0, w0, wzr, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	x8, x1, #0x7ff
	cmp	x8, #1107
	csel	w0, w0, wzr, lo
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	ret
                                        // -- End function
