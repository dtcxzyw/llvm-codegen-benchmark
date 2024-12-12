func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sxtb	w8, w0
	lsl	x9, x2, #1
	add	x10, x9, #2
	cmp	w8, w1, sxtb
	csinc	x0, x10, x9, ge
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	and	w9, w0, #0xff
	cmp	w9, w1, uxtb
	add	x10, x8, #2
	csinc	x0, x10, x8, ls
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	and	w9, w0, #0xff
	cmp	w9, w1, uxtb
	add	x10, x8, #2
	csinc	x0, x10, x8, hs
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sxtb	w8, w0
	lsl	x9, x2, #1
	add	x10, x9, #2
	cmp	w8, w1, sxtb
	csinc	x0, x10, x9, le
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	and	w9, w0, #0xff
	cmp	w9, w1, uxtb
	add	x10, x8, #2
	csinc	x0, x10, x8, hs
	ret
                                        // -- End function
