func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, w2, uxtb
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	add	w8, w1, #96
	cmp	w8, w2, uxtb
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	w8, w1, #48
	cmp	w8, w2, uxtb
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, w2, uxtb
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sub	w8, w1, #3
	cmp	w8, w2, uxtb
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w8, w2, uxtb
	cset	w8, ls
	and	w0, w0, w8
	ret
                                        // -- End function
