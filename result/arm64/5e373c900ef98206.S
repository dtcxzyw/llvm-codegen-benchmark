func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, #256
	add	w9, w0, #511
	cmp	w8, #0
	csel	w8, w9, w8, lt
	and	w0, w8, #0xffffff00
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	w8, w0, #3
	add	w8, w8, w8, lsr #31
	and	w0, w8, #0xfffffffe
	ret
                                        // -- End function
