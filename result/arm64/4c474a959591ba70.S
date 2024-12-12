func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x2, #64
	tst	w1, #0x1
	and	x9, x0, #0xffffffffffffffc0
	csel	x8, x8, x2, ne
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #-65521                     // =0xffffffffffff000f
	tst	w0, #0x1
	add	x8, x1, x8
	csel	x8, x8, x1, ne
	add	x0, x8, w2, uxth
	ret
                                        // -- End function
