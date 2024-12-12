func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	mov	x9, #-4294967295                // =0xffffffff00000001
	add	x8, x1, x8
	cmp	x8, x9
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	sub	x8, x1, #3
	cmn	x8, #2
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
