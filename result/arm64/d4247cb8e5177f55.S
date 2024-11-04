func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ubfx	w8, w1, #2, #1
	sub	w9, w0, #2
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w8, w1, #20, #4
	add	w9, w0, #1
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	ubfx	w8, w1, #4, #4
	add	w9, w0, #5
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsr	w8, w1, #16
	add	w9, w0, #3
	cmp	w9, w8, uxtb
	cset	w0, le
	ret
                                        // -- End function
