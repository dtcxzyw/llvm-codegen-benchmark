func000000000000004d:                   // @func000000000000004d
// %bb.0:                               // %entry
	add	w8, w0, #13
	cmp	w0, #0
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #-2147483647                // =0x80000001
	cmp	w0, #0
	add	w8, w0, w8
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	sub	w8, w0, #32
	cmp	w0, #31
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
