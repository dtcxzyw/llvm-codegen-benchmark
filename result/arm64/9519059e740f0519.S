func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #6                          // =0x6
	cmp	w9, #6
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #65534                      // =0xfffe
	and	w9, w0, #0xffff
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
