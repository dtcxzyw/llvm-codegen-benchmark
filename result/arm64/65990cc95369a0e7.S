func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	orr	w8, w0, w1
	tst	w8, #0xff
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	w8, w8, w1, uxtb
	cmp	w8, #33
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	w8, w8, w1, uxtb
	cmp	w8, #64
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	w8, w8, w1, uxtb
	cmp	w8, #71
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	w8, w8, w1, uxtb
	cmp	w8, #107
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	w8, w8, w1, uxtb
	cmp	w8, #48
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	w8, w8, w1, uxtb
	cmp	w8, #98
	cset	w0, lo
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	w8, w8, w1, uxtb
	cmp	w8, #4
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	w8, w8, w1, uxtb
	cmp	w8, #64
	cset	w0, lo
	ret
                                        // -- End function
