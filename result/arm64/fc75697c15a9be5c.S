func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	and	w9, w1, #0xffff
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w0, #0
	csinv	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w0, #0
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
