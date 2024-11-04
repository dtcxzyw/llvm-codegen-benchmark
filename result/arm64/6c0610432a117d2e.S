func00000000000000d6:                   // @func00000000000000d6
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffff8
	add	w8, w8, w1
	sub	w8, w8, w0
	cmp	w8, #8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	sub	w8, w8, w0
	cmp	w8, #256
	cset	w0, lo
	ret
                                        // -- End function
