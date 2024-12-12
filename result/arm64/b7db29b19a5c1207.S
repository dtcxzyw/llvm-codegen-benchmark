func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w9, w0, #64
	and	w8, w8, #0xffffffc0
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w9, w0, #1
	and	w8, w8, #0x3
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w9, w0, #32
	and	w8, w8, #0xffffffe0
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w9, w0, #80
	cmp	w9, w8, uxth
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w9, w0, #1
	cmp	w9, w8, uxth
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w9, w0, #8
	and	w8, w8, #0xfffffff8
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
