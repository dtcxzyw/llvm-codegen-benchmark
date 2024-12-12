func000000000000010b:                   // @func000000000000010b
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmp	w0, #0
	cinc	w8, w8, ne
	cmp	w1, #256
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000c0b:                   // @func0000000000000c0b
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #0
	cinc	w8, w8, ne
	cmp	w1, #0
	cinc	w0, w8, ne
	ret
                                        // -- End function
