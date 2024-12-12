func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	tst	w0, #0x1
	mov	w9, #12                         // =0xc
	and	x10, x1, #0x1fffffffffffc
	csel	x8, x9, x8, ne
	add	x0, x10, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #88                         // =0x58
	tst	w0, #0x1
	mov	w9, #108                        // =0x6c
	and	x10, x1, #0xfffffffffffffff8
	csel	x8, x9, x8, ne
	add	x0, x10, x8
	ret
                                        // -- End function
