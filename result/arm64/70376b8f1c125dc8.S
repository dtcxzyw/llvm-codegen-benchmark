func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-147                       // =0xffffff6d
	orr	w9, w1, #0x80
	cmp	w0, #0
	and	w8, w1, w8
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #-34                        // =0xffffffde
	orr	w9, w1, #0x20
	cmp	w0, #0
	and	w8, w1, w8
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
