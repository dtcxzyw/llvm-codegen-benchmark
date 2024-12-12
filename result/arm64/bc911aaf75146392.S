func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	tst	w0, #0xffff
	csel	w8, w8, w0, eq
	and	w0, w8, #0xffff
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #126                        // =0x7e
	cmp	w9, #127
	csel	w8, w8, w0, eq
	and	w0, w8, #0xffff
	ret
                                        // -- End function
