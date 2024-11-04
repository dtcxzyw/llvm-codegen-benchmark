func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-2147483648                // =0xffffffff80000000
	mov	x9, #-2147483647                // =0xffffffff80000001
	add	x8, x0, x8
	cmp	x8, x9
	mov	w8, #100                        // =0x64
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
