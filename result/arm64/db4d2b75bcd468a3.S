func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w8, w1, #3
	cmp	w1, #0
	csel	w8, w8, w1, lt
	and	w8, w8, #0xfffffffc
	add	x8, x0, w8, sxtw
	add	x0, x8, #2
	ret
                                        // -- End function
