func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #10                         // =0xa
	cmp	w9, #10
	csel	w8, w9, w8, lo
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w9, w0, #0x3fffc00
	mov	w8, #24576                      // =0x6000
	sub	w9, w9, #96
	cmp	w9, #6, lsl #12                 // =24576
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
