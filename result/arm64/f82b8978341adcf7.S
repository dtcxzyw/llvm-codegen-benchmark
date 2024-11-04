func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w0, #3
	cmp	w0, #0
	csel	w8, w8, w0, lt
	and	w8, w8, #0xfffffffc
	add	w8, w8, #4
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, #63
	cmp	w0, #0
	csel	w8, w8, w0, lt
	and	w8, w8, #0xffffffc0
	add	w8, w8, #64
	sxtw	x0, w8
	ret
                                        // -- End function
