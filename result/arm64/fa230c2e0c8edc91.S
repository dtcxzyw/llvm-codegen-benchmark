func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	x8, #-2                         // =0xfffffffffffffffe
	cmp	w9, #13
	cinc	x8, x8, ne
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	tst	w1, #0xff
	mov	w9, #256                        // =0x100
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #1024
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #1
	cset	w8, eq
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #296
	ret
                                        // -- End function
