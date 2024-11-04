func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	and	w8, w2, #0xf80
	add	w8, w8, w1
	add	w8, w8, #127
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	and	w8, w2, #0x1fffff80
	add	w8, w8, w1
	add	w8, w8, #127
	cmp	w8, w0
	cset	w0, le
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	and	w8, w2, #0xfff
	add	w8, w8, w1
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000f7:                   // @func00000000000000f7
// %bb.0:                               // %entry
	and	w8, w2, #0x6
	add	w8, w8, w1
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000fa:                   // @func00000000000000fa
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
