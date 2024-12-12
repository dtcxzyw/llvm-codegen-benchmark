func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	w8, w0, #20
	and	w9, w0, #0xfff00000
	cmp	w8, #4094
	csel	w0, wzr, w9, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0x3
	cmn	w0, #1
	csinv	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w8, w0, #30
	and	w9, w0, #0xfff
	cmp	w8, #0
	csinv	w0, w9, wzr, ne
	ret
                                        // -- End function
