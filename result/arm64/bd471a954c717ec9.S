func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	and	w9, w0, #0xff
	mov	w10, #128                       // =0x80
	movk	w8, #256, lsl #16
	cmp	w9, #45
	csel	w8, w10, w8, eq
	cmp	w9, #114
	mov	w9, #384                        // =0x180
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #16777216                   // =0x1000000
	cmp	w9, #114
	mov	w9, #16777472                   // =0x1000100
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
