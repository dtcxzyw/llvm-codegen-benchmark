func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #56320                      // =0xdc00
	cmp	w2, w8
	csel	w8, w0, w1, eq
	and	w0, w8, #0x3f
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w2, #26
	csel	w8, w0, w1, lo
	and	w0, w8, #0x3f
	ret
                                        // -- End function
