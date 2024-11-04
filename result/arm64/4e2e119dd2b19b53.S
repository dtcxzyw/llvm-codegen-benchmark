func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #253                        // =0xfd
	and	w8, w1, w8
	cmp	w8, #36
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w1, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
