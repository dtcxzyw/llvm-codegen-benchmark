func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	w8, w2, w2, lsr #31
	and	w8, w8, #0xfffffffe
	add	x8, x1, w8, sxtw #3
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w8, w2, w2, lsr #31
	and	w8, w8, #0xfffffffe
	add	x8, x1, w8, sxtw #3
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w2, #15
	cmp	w2, #0
	csel	w8, w8, w2, lt
	and	w8, w8, #0xfffffff0
	add	x8, x1, w8, sxtw #2
	add	x0, x8, x0
	ret
                                        // -- End function
