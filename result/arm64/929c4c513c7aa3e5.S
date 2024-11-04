func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	and	w9, w1, #0xffff
	cmp	w0, #1
	bfxil	w8, w1, #0, #16
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w0, #188
	orr	w9, w8, #0x8
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
