func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x9, x1, #23
	mov	w8, #16                         // =0x10
	tst	w0, #0x1
	and	x9, x9, #0xfffffffffffffff8
	add	x9, x9, #8
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x9, x1, #15
	mov	w8, #4150                       // =0x1036
	tst	w0, #0x1
	and	x9, x9, #0xfffffffffffffff8
	add	x8, x9, x8
	mov	w9, #4182                       // =0x1056
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
