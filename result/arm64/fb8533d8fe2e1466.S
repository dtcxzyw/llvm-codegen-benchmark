func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	mov	w9, #2                          // =0x2
	sub	w8, w8, w0
	cmp	w8, #2
	csel	w0, w8, w9, hi
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	neg	w9, w0
	mov	w8, #1                          // =0x1
	cmp	w9, #1
	csneg	w0, w8, w0, ls
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	mov	w9, #5                          // =0x5
	sub	w8, w8, w0
	cmp	w8, #5
	csel	w0, w8, w9, hi
	ret
                                        // -- End function
