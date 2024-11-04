func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #176                        // =0xb0
	and	w8, w2, w8
	cmp	w8, #32
	csel	x0, x0, x1, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w2, #0x3ff
	cmp	w8, #608
	csel	x0, x1, x0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #240                        // =0xf0
	bics	wzr, w8, w2
	csel	x0, x1, x0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w2, #0x20
	csel	x0, x1, x0, eq
	ret
                                        // -- End function
