func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	and	w9, w0, #0xf
	mov	w8, #48                         // =0x30
	mov	w10, #55                        // =0x37
	cmp	w9, #9
	csel	w8, w10, w8, hi
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	and	w9, w0, #0xf
	mov	w8, #55                         // =0x37
	mov	w10, #48                        // =0x30
	cmp	w9, #10
	csel	w8, w10, w8, lo
	add	w0, w8, w9
	ret
                                        // -- End function
