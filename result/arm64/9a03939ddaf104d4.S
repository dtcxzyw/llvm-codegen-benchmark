func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffc
	mul	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0x7
	mul	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	mul	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
