func000000000000008f:                   // @func000000000000008f
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	cmp	w0, #4
	mov	w9, #160                        // =0xa0
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #88                         // =0x58
	cmp	w0, #2
	mov	w9, #64                         // =0x40
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
