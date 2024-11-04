func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	lsr	w9, w1, #1
	mov	w8, #100                        // =0x64
	cmp	w0, #28
	add	w9, w9, #96
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	lsr	w9, w1, #22
	mov	w8, #-1                         // =0xffffffff
	cmp	w0, #0
	csinc	w0, w8, w9, ne
	ret
                                        // -- End function
