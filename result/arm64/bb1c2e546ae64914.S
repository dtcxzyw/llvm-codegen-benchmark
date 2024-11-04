func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	and	w9, w1, #0xf
	bfxil	w8, w1, #0, #4
	cmp	w9, #10
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	and	w9, w1, #0xf
	bfxil	w8, w1, #0, #4
	cmp	w9, #10
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
