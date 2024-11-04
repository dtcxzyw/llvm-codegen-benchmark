func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	w8, w1, w0
	and	w8, w8, #0xff
	cmp	w8, #48
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	w8, w1, w0
	tst	w8, #0xfe
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	w8, w1, w0
	ubfx	w0, w8, #7, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	neg	w9, w0
	cmp	w8, w9, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	w8, w1, w0
	and	w8, w8, #0xff
	cmp	w8, #2
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	orr	w8, w1, w0
	tst	w8, #0xff
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	neg	w9, w0
	cmp	w8, w9, uxtb
	cset	w0, eq
	ret
                                        // -- End function
