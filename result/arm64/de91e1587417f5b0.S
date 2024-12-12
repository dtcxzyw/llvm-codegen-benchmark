func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xfe
	cmp	w8, #68
	cset	w0, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #253                        // =0xfd
	tst	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
