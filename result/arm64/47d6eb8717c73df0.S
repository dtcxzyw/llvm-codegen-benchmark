func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w0, #0x1
	lsl	x8, x8, x2
	and	x8, x8, #0xfffffffffffffffe
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	tst	w0, #0x1
	lsl	x8, x8, x2
	and	x8, x8, #0x7e
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
