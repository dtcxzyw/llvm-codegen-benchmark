func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #-96                        // =0xffffffffffffffa0
	and	x8, x1, x8
	add	x8, x0, x8
	cmn	x8, #96
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffff0
	add	x8, x0, x8
	cmn	x8, #16
	cset	w0, eq
	ret
                                        // -- End function
