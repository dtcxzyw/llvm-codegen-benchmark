func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	w8, w0, w1
	add	w9, w8, #15
	cmp	w8, #0
	csel	w8, w9, w8, lt
	and	w0, w8, #0xfffffff0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mul	w8, w0, w1
	add	w9, w8, #7
	cmp	w8, #0
	csel	w8, w9, w8, lt
	and	w0, w8, #0xfffffff8
	ret
                                        // -- End function
