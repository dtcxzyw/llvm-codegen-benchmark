func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	w8, w0, #1
	and	w8, w8, #0xff
	cmp	w8, w1, uxtb
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w0, #1
	and	w8, w8, #0xff
	cmp	w8, w1, uxtb
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	w8, w0, #1
	and	w8, w8, #0xff
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w0, #1
	and	w8, w8, #0xff
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w0, #1
	and	w8, w8, #0xff
	cmp	w8, w1, uxtb
	cset	w0, lo
	ret
                                        // -- End function
