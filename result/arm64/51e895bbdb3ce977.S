func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #25                         // =0x19
	cmp	w9, #55
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #11                         // =0xb
	sub	w9, w9, #2
	cmp	w9, #5
	mov	w9, #9                          // =0x9
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
