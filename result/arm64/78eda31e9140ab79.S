func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	csinc	w0, wzr, w1, ls
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, w2
	sub	w9, w1, #1
	cmp	x8, x0
	csinc	w0, w9, wzr, hi
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	mov	w8, #1024                       // =0x400
	csinc	w0, w8, w1, ne
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	mov	w8, #1                          // =0x1
	csinc	w0, w8, w1, ne
	ret
                                        // -- End function
