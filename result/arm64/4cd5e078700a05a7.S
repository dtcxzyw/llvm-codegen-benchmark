func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	x0, #0xfffffffffffffffb
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	x8, x0, #0x3f8000
	cmp	x8, #128, lsl #12               // =524288
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	x0, #0x8000
	cset	w0, eq
	ret
                                        // -- End function
