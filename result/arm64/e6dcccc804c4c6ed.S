func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb #3
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001f5:                   // @func00000000000001f5
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb #1
	cmp	w8, w0
	cset	w0, ls
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb #1
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb #3
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000185:                   // @func0000000000000185
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb #2
	cmp	w8, w0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb #2
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb #1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb #4
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001ea:                   // @func00000000000001ea
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w8, w1, w8, lsl #8
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
