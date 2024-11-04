func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0xff
	mov	w8, #13                         // =0xd
	csel	x8, x8, x1, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #10
	csel	x8, xzr, x1, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	tst	w2, #0xfe
	csel	x8, xzr, x1, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #10
	mov	x8, #-48                        // =0xffffffffffffffd0
	csel	x8, x8, x1, lo
	add	x0, x8, x0
	ret
                                        // -- End function
