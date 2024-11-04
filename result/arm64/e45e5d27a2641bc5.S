func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, ne
	lsl	w0, w8, #30
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1073741824                 // =0x40000000
	and	w9, w1, #0x40000000
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w0, w1, #0x7
	ret
                                        // -- End function
