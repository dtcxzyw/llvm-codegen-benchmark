func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	cmp	x0, #39
	cinc	w0, w8, hi
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	x0, #0
	cinc	w0, w8, ne
	ret
                                        // -- End function
