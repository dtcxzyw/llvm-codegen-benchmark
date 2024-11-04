func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	add	w8, w0, w2, uxtb
	add	w8, w8, w1, uxtb
	cmp	w8, #51
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	add	w8, w0, w2, uxtb
	add	w8, w8, w1, uxtb
	cmp	w8, #7
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	add	w8, w0, w2, uxtb
	add	w8, w8, w1, uxtb
	cmp	w8, #4
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w0, w2, uxtb
	add	w8, w8, w1, uxtb
	cmp	w8, #64
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w2, uxtb
	add	w8, w8, w1, uxtb
	cmp	w8, #64
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, w2, uxtb
	add	w8, w8, w1, uxtb
	cmp	w8, #65
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003f4:                   // @func00000000000003f4
// %bb.0:                               // %entry
	add	w8, w0, w2, uxtb
	add	w8, w8, w1, uxtb
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000fc:                   // @func00000000000000fc
// %bb.0:                               // %entry
	add	w8, w0, w2, uxtb
	and	w9, w1, #0xff
	orr	w8, w8, w9
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000003f1:                   // @func00000000000003f1
// %bb.0:                               // %entry
	add	w8, w0, w2, uxtb
	add	w8, w8, w1, uxtb
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	add	w8, w0, w2, uxtb
	add	w8, w8, w1, uxtb
	cmp	w8, #4
	cset	w0, hi
	ret
                                        // -- End function
