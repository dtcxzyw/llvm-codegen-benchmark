func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #2097151                    // =0x1fffff
	tst	w0, #0x1
	add	x8, x2, x8
	and	x8, x8, #0xffffffffffe00000
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w2, #65
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x2, #15
	tst	w0, #0x1
	and	x8, x8, #0xfffffffffffffff0
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
